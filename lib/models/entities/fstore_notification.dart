import 'fstore_notification_item.dart';

class drunkendoorNotification {
  final bool enable;
  List<drunkendoorNotificationItem> listNotification = <drunkendoorNotificationItem>[];

  drunkendoorNotification.init(
    this.enable, {
    List<drunkendoorNotificationItem>? list,
  }) {
    if (list != null) {
      listNotification = list;
    }
  }

  drunkendoorNotification copyWith({
    bool? enable,
    List<drunkendoorNotificationItem>? listNotification,
  }) {
    return drunkendoorNotification.init(
      enable ?? this.enable,
      list: List.from(listNotification ?? this.listNotification),
    );
  }

  factory drunkendoorNotification.fromJson(Map json) {
    var listNotification = <drunkendoorNotificationItem>[];
    if (json['listNotification'] != null) {
      listNotification = List.from(json['listNotification']).map((json) {
        return drunkendoorNotificationItem.fromJson(json);
      }).toList();
    }
    return drunkendoorNotification.init(
      json['enable'] ?? true,
      list: listNotification,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'enable': enable,
      'listNotification': listNotification.map((e) => e.toJson()).toList(),
    };
  }
}
