import 'dart:async';
import 'dart:collection';

import 'package:flutter/cupertino.dart';

import '../data/boxes.dart';
import '../services/dependency_injection.dart';
import '../services/notification/notification_service.dart';
import '../services/services.dart';
import 'entities/fstore_notification.dart';
import 'entities/fstore_notification_item.dart';

class NotificationModel extends ChangeNotifier {
  final _service = injector<NotificationService>();
  drunkendoorNotification _drunkendoorNotification = drunkendoorNotification.init(true);

  bool get enable => _drunkendoorNotification.enable;

  UnmodifiableListView<drunkendoorNotificationItem> get listNotification =>
      UnmodifiableListView(_drunkendoorNotification.listNotification);

  int get unreadCount =>
      _drunkendoorNotification.listNotification.where((item) => !item.seen).length;

  NotificationModel() {
    _loadData();
  }

  Future<void> _loadData() async {
    final data = UserBox().notification;
    if (data != null) {
      _drunkendoorNotification = data;
    }
    if (!(await _service.isGranted())) {
      disableNotification();
    }
  }

  void markAsRead(String notificationId) {
    _setStatusMessage(notificationId: notificationId, seen: true);
  }

  void markAsUnread(String notificationId) {
    _setStatusMessage(notificationId: notificationId, seen: false);
  }

  void removeMessage(String notificationId) {
    final notifications = _drunkendoorNotification.listNotification;
    notifications.removeWhere((element) => element.id == notificationId);
    _drunkendoorNotification.copyWith(listNotification: notifications);
    notifyListeners();
    _saveDataToLocal();
  }

  void removeAllMessages() {
    _drunkendoorNotification = _drunkendoorNotification.copyWith(listNotification: []);
    notifyListeners();
    _saveDataToLocal();
  }

  void saveMessage(drunkendoorNotificationItem item) {
    final notifications = _drunkendoorNotification.listNotification;
    final isExist = notifications.any((element) => element.id == item.id);
    if (isExist) return;
    notifications.add(item);
    _drunkendoorNotification =
        _drunkendoorNotification.copyWith(listNotification: notifications);
    notifyListeners();
    _saveDataToLocal();
  }

  Future<void> checkGranted() async {
    final isGranted = await _service.isGranted();
    if (isGranted != enable) {
      if (isGranted) {
        await enableNotification();
      } else {
        disableNotification();
      }
    }
  }

  Future<void> enableNotification() async {
    if (!(await _service.isGranted())) {
      final granted = await _service.requestPermission();
      if (!granted) {
        return;
      }
    }
    _drunkendoorNotification = _drunkendoorNotification.copyWith(enable: true);
    _service.enableNotification();
    notifyListeners();
    unawaited(_saveDataToLocal());
  }

  void disableNotification() {
    _drunkendoorNotification = _drunkendoorNotification.copyWith(enable: false);
    _service.disableNotification();
    _saveDataToLocal();
    notifyListeners();
  }

  void _setStatusMessage({required String notificationId, required bool seen}) {
    final notifications = _drunkendoorNotification.listNotification;
    var index =
        notifications.indexWhere((element) => element.id == notificationId);
    final item = notifications[index];
    notifications[index] = item.copyWith(seen: seen);
    _drunkendoorNotification =
        _drunkendoorNotification.copyWith(listNotification: notifications);
    notifyListeners();
    _saveDataToLocal();
  }

  Future<void> _saveDataToLocal() async {
    UserBox().notification = _drunkendoorNotification;
  }

  void updateNotificationStatus(String? cookie) {
    unawaited(Services().api.enableNotification(
        cookie: cookie, enabled: _drunkendoorNotification.enable));
  }
}
