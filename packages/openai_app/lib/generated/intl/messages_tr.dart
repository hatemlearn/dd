// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a tr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'tr';

  static String m0(limit) =>
      "Ücretsiz sürümde yalnızca ${limit}x görsel arama vardır.";

  static String m1(limit) =>
      "Yalnızca ücretsiz sürümde en fazla ${limit} mesaj görüntülenebilir.";

  static String m2(date) => "Aboneliğin sona erme tarihi ${date}";

  static String m3(number) =>
      "Oluştur (${number} ${Intl.plural(number, one: 'time', other: 'times')})";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("hakkında"),
        "apply": MessageLookupByLibrary.simpleMessage("Uygulamak"),
        "artist": MessageLookupByLibrary.simpleMessage("Sanatçı"),
        "cancel": MessageLookupByLibrary.simpleMessage("İptal etmek"),
        "chat": MessageLookupByLibrary.simpleMessage("Sohbet"),
        "chatDetail": MessageLookupByLibrary.simpleMessage("Sohbet Detayı"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Sohbet GPT\'si"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("botla sohbet et"),
        "chooseArtist":
            MessageLookupByLibrary.simpleMessage("Resminiz için sanatçı seçin"),
        "chooseDetail":
            MessageLookupByLibrary.simpleMessage("Resminiz için ayrıntı seçin"),
        "chooseMedium":
            MessageLookupByLibrary.simpleMessage("Resminiz için ortam seçin"),
        "chooseMood": MessageLookupByLibrary.simpleMessage(
            "Resminiz için ruh halini seçin"),
        "chooseUseCase":
            MessageLookupByLibrary.simpleMessage("Kullanım senaryosunu seçin"),
        "choseStyle":
            MessageLookupByLibrary.simpleMessage("Resminiz için stil seçin"),
        "clear": MessageLookupByLibrary.simpleMessage("Açık"),
        "clearConfirm": MessageLookupByLibrary.simpleMessage(
            "İçeriği temizleyeceğinizden emin misiniz?"),
        "clearContent": MessageLookupByLibrary.simpleMessage("İçeriği temizle"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Temiz konuşma"),
        "confirm": MessageLookupByLibrary.simpleMessage("Onaylamak"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Lütfen bu öğenin silinmesine devam etmek isteyip istemediğinizi onaylayın. Bu işlemi geri alamazsınız."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Bu öğeyi silmek istediğinizden emin misiniz?"),
        "confirmRemoveKey": MessageLookupByLibrary.simpleMessage(
            "Anahtarı kaldıracağınızdan emin misiniz?"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("İçerik panoya kopyalandı"),
        "copy": MessageLookupByLibrary.simpleMessage("kopya"),
        "createChatFailed":
            MessageLookupByLibrary.simpleMessage("Sohbet Oluşturma Başarısız"),
        "delete": MessageLookupByLibrary.simpleMessage("silmek"),
        "deleteFailed":
            MessageLookupByLibrary.simpleMessage("Silme başarısız oldu"),
        "detail": MessageLookupByLibrary.simpleMessage("Detay"),
        "download": MessageLookupByLibrary.simpleMessage("İndir"),
        "edit": MessageLookupByLibrary.simpleMessage("Düzenle"),
        "failedToGenerate":
            MessageLookupByLibrary.simpleMessage("Oluşturulamadı"),
        "generate": MessageLookupByLibrary.simpleMessage("üretmek"),
        "grid": MessageLookupByLibrary.simpleMessage("Kafes"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("görüntü oluşturma"),
        "imageSize": MessageLookupByLibrary.simpleMessage("Görüntü boyutu"),
        "inputKey": MessageLookupByLibrary.simpleMessage("Giriş anahtarı"),
        "interest": MessageLookupByLibrary.simpleMessage("faiz"),
        "introAboutKey": MessageLookupByLibrary.simpleMessage(
            "API Anahtarınız yerel olarak cep telefonunuzda saklanır ve asla başka bir yere gönderilmez. Anahtarınızı daha sonra kullanmak üzere kaydedebilirsiniz. Artık kullanmak istemiyorsanız, anahtarınızı da kaldırabilirsiniz."),
        "invalidKey": MessageLookupByLibrary.simpleMessage("Geçersiz Anahtar"),
        "jobRole": MessageLookupByLibrary.simpleMessage("İş rolü"),
        "jobSkills": MessageLookupByLibrary.simpleMessage("İş yetenekleri"),
        "layoutStyle": MessageLookupByLibrary.simpleMessage("Düzen Stili"),
        "limitImage": m0,
        "limitTheText": m1,
        "listening": MessageLookupByLibrary.simpleMessage("Dinleme..."),
        "loadKeyFailed":
            MessageLookupByLibrary.simpleMessage("Anahtar Yüklenemedi"),
        "loadKeySuccess":
            MessageLookupByLibrary.simpleMessage("Anahtar Başarısını Yükle"),
        "manage": MessageLookupByLibrary.simpleMessage("yönetme"),
        "medium": MessageLookupByLibrary.simpleMessage("Orta"),
        "mood": MessageLookupByLibrary.simpleMessage("Mod"),
        "moreOptions":
            MessageLookupByLibrary.simpleMessage("Daha fazla seçenek"),
        "newChat": MessageLookupByLibrary.simpleMessage("Yeni Sohbet"),
        "noImageGenerate":
            MessageLookupByLibrary.simpleMessage("görüntü oluşturma yok"),
        "numberOfImages": MessageLookupByLibrary.simpleMessage("resim sayısı"),
        "numberOfImagesCondition": MessageLookupByLibrary.simpleMessage(
            "Oluşturulacak görüntü sayısı. 1 ile 10 arasında olmalıdır."),
        "options": MessageLookupByLibrary.simpleMessage("Seçenekler"),
        "page": MessageLookupByLibrary.simpleMessage("sayfa"),
        "pleaseCheckConnection": MessageLookupByLibrary.simpleMessage(
            "Lütfen bağlantınızı kontrol edin ve tekrar deneyin!"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "lütfen bütün boşlukları doldurun"),
        "pleaseInputKey":
            MessageLookupByLibrary.simpleMessage("Lütfen anahtarı girin"),
        "prompt": MessageLookupByLibrary.simpleMessage("Komut istemi"),
        "putKeyHere":
            MessageLookupByLibrary.simpleMessage("Anahtarını buraya koy"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Yanıtı yeniden oluştur"),
        "remaining": MessageLookupByLibrary.simpleMessage("Kalan"),
        "remove": MessageLookupByLibrary.simpleMessage("Kaldır"),
        "removeKeyFailed":
            MessageLookupByLibrary.simpleMessage("Anahtar Kaldırılamadı"),
        "removeKeySuccess": MessageLookupByLibrary.simpleMessage(
            "Anahtar Başarıyla Kaldırıldı"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetSettings":
            MessageLookupByLibrary.simpleMessage("Ayarları Sıfırla"),
        "save": MessageLookupByLibrary.simpleMessage("Kayıt etmek"),
        "saveKey": MessageLookupByLibrary.simpleMessage("Anahtarı Kaydet"),
        "saveKeyFailed":
            MessageLookupByLibrary.simpleMessage("Anahtar Kaydedilemedi"),
        "saveKeySuccess": MessageLookupByLibrary.simpleMessage(
            "Anahtar Başarıyla Kaydedildi"),
        "searchByPrompt":
            MessageLookupByLibrary.simpleMessage("Bilgi İstemine Göre Ara..."),
        "sectionKeywords":
            MessageLookupByLibrary.simpleMessage("Bölüm Anahtar Kelimeleri"),
        "sectionTopic": MessageLookupByLibrary.simpleMessage("Bölüm Konusu"),
        "selectChatFailed":
            MessageLookupByLibrary.simpleMessage("Sohbet Başarısız Oldu"),
        "selectPrompt": MessageLookupByLibrary.simpleMessage("İstemi Seç"),
        "settings": MessageLookupByLibrary.simpleMessage("ayarlar"),
        "share": MessageLookupByLibrary.simpleMessage("Pay"),
        "skills": MessageLookupByLibrary.simpleMessage("Beceriler"),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Bir şeyler yanlış gitti!!!"),
        "somethingWhenWrong": MessageLookupByLibrary.simpleMessage(
            "Bir şeyler yanlış gitti! Lütfen daha sonra tekrar deneyiniz. Çok teşekkür ederim!"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Konuşma mevcut değil"),
        "style": MessageLookupByLibrary.simpleMessage("stil"),
        "subscriptionExpiredDate": m2,
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Konuşmak için mikrofona dokunun"),
        "textGenerate": MessageLookupByLibrary.simpleMessage("metin oluşturma"),
        "textGenerator":
            MessageLookupByLibrary.simpleMessage("Metin Oluşturucu"),
        "timeGenerate": m3,
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Bir mesaj yazın ..."),
        "view": MessageLookupByLibrary.simpleMessage("Görünüm"),
        "viewType": MessageLookupByLibrary.simpleMessage("Görünüm Tipi"),
        "write": MessageLookupByLibrary.simpleMessage("Yazı yazmak")
      };
}
