// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "https://drunkendoor.com/wp-content/uploads/flutter_config_files/config_en.json",
  "serverConfig": {
    /// 🌍 The register URL domain that matches with Envato Purchase Code
    /// 🔑 Also, make sure to update the envatoPurchaseCode from configs/env.props
    'url': 'https://drunkendoor.com',
    'type': 'woo',
    'consumerKey': 'ck_3b8d97212e9da7fa2d90a160bb4fad4412a21d1b',
    'consumerSecret': 'cs_8be0648e27be9f8b31baf15077c9e94bca168588',

    /// Wordpress blog, it could be removed if using the same above url
    'blog': 'https://drunkendoor.com',
  },

  /// ➡️ lib/common/config/general.dart
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": true,
  "enableFirebaseAnalytics": true,
  "loginSMSConstants": {
    "countryCodeDefault": "JO",
    "dialCodeDefault": "+962",
    "nameDefault": "Jordan",
  },
  "phoneNumberConfig": {
    "enable": true,
    "countryCodeDefault": "JO",
    "dialCodeDefault": "+962",
    "useInternationalFormat": true,
    "selectorFlagAsPrefixIcon": true,
    "showCountryFlag": true,
    "customCountryList": [], // List alpha_2_code. E.g: ["VN", "AU"]
    "selectorType": "BOTTOM_SHEET", // [DROPDOWN, BOTTOM_SHEET, DIALOG]
  },
  "appRatingConfig": {
    'showOnOpen': false,
    'android': 'com.drunkendoor.jo',
    'ios': '6476109567',
    'minDays': 7,
    'minLaunches': 10,
    'remindDays': 7,
    'remindLaunches': 10,
  },
  "advanceConfig": {
    "DefaultLanguage": "en",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": true,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": true,
    "hideEmptyProductListRating": true,

    "EnableCart": true,

    /// Enable search by SKU in search screen
    "EnableSkuSearch": true,

    /// Show stock Status on product List & Product Detail
    "showStockStatus": true,

    /// Gird count setting on Category screen
    "GridCount": 3,

    /// set isCaching to true if you have upload the config file to mstore-api
    /// set kIsResizeImage to true if you have finished running Re-generate image plugin
    /// ref: https://support.inspireui.com/help-center/articles/3/8/19/app-performance
    "isCaching": true,
    "kIsResizeImage": true,
    "httpCache": true,

    /// Stripe payment only: set currencyCode and smallestUnitRate.
    /// All API requests expect amounts to be provided in a currency’s smallest unit.
    /// For example, to charge 10 USD, provide an amount value of 1000 (i.e., 1000 cents).
    /// Reference: https://stripe.com/docs/currencies#zero-decimal
    "DefaultCurrency": {
      "symbol": "JOD",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "JOD",
      "currencyCode": "JOD",
      "smallestUnitRate": 100,

      /// 100 cents = 1 usd
    },
    "Currencies": [
      {
        "symbol": "JOD",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "JOD",
        "currencyCode": "JOD",
        "smallestUnitRate": 100,

        /// 100 cents = 1 usd
      },
    ],

    /// Below config is used for Magento store
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],

    /// if the woo commerce website supports multi languages
    /// set false if the website only have one language
    "isMultiLanguages": false,

    ///Review gets approved automatically on woocommerce admin without requiring administrator to approve.
    "EnableApprovedReview": false,

    /// Sync Cart from website and mobile
    "EnableSyncCartFromWebsite": true,
    "EnableSyncCartToWebsite": true,

    /// Enable firebase to support FCM, realtime chat for Fluxstore MV
    "EnableFirebase": true,

    /// ratio Product Image, default value is 1.2 = height / width
    "RatioProductImage": 1.2,

    /// Enable Coupon Code When checkout
    "EnableCouponCode": true,

    /// Enable to Show Coupon list.
    "ShowCouponList": false,

    /// Enable this will show all coupons in Coupon list.
    /// Disable will show only coupons which is restricted to the current user"s email.
    "ShowAllCoupons": false,

    /// Show expired coupons in Coupon list.
    "ShowExpiredCoupons": false,
    "AlwaysShowTabBar": false,

    /// Privacy Policies page ID. If page ID is null, use the URL instead. Accessible in the app via Settings > Privacy menu.
    "PrivacyPoliciesPageUrlOrId": "https://drunkendoor.com/privacy-policy/",

    "SupportPageUrl": "https://drunkendoor.com/contact-us/",

    "DownloadPageUrl": 'https://bio.qrcheckers.com/drunkendoor-sm',

    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/DrunkenDoorJo"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/DrunkenDoorJo/"
      },
    ],

    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,

    /// Distance by km
    "MaxQueryRadiusDistance": 10,

    /// Time to display toast message (milliseconds)
    "TimeShowToastMessage": 1500,

    /// Enable Membership Pro Ultimate WP
    "EnableMembershipUltimate": false,

    /// Enable Paid Membership Pro
    "EnablePaidMembershipPro": false,

    /// Enable Delivery Date when doing checkout
    "EnableDeliveryDateOnCheckout": true,

    /// Enable new SMS Login
    "EnableNewSMSLogin": true,

    /// Enable bottom add to cart from product card view
    "EnableBottomAddToCart": true,

    /// Disable inAppWebView to use webview_flutter
    /// so webview can navigate to external app.
    /// Useful for webview checkout which need to handle payment in another app.
    "inAppWebView": true,
    'AlwaysClearWebViewCache': true,
    "WebViewScript": "",

    'AlwaysRefreshBlog': true,

    ///support multi currency via WOOCS – Currency Switcher for WooCommerce plugin (https://wordpress.org/plugins/woocommerce-currency-switcher/)
    "EnableWOOCSCurrencySwitcher": true,

    /// Enable product backdrop layout - https://tppr.me/L5Pnf
    "enableProductBackdrop": false,

    /// false: show category menu as Text https://tppr.me/v3bLI
    /// true: show as Category Image
    "categoryImageMenu": true,

    ///Support Digits : WordPress Mobile Number Signup and Login plugin (https://codecanyon.net/item/digits-wordpress-mobile-number-signup-and-login/19801105)
    "EnableDigitsMobileLogin": true,
    "EnableDigitsMobileFirebase": true,
    "EnableDigitsMobileWhatsApp": false,

    /// Enable Ajax Search Pro, https://your-domain/wp-json/ajax-search-pro/v0/woo_search?s=
    "AjaxSearchURL": "",

    "gdpr": {
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true,
      "confirmCaptcha": "PERMANENTLY DELETE",
    },

    /// show order notes in order detail with private notes
    "OrderNotesWithPrivateNote": true,

    "OrderNotesLinkSupport": true,

    /// Just accept select the country on this list
    /// example: {"vn", "ae"}
    "supportCountriesShipping": {"jo"},

    // Enable the request Notify permission from onboarding
    "showRequestNotification": true,

    "versionCheck": {
      "enable": true,
      "iOSAppStoreCountry": "JO",
    },
    "inAppUpdateForAndroid": {
      "enable": true,
      // "flexible, immediate"
      "typeUpdate": "flexible",
    },
    "categoryConfig": {
      // Enable this option when the store has more than 100 category items
      "enableLargeCategories": true,
      "deepLevel": 3,
    },

    /// Example: "pinnedProductTags": ["feature", "new"],
    /// will show the tag before product title in the product list.
    "pinnedProductTags": [],

    /// Enable WooCommerce Wholesale Prices
    "EnableWooCommerceWholesalePrices": false,

    //Require to select site when open app for multi sites
    "IsRequiredSiteSelection": false,

    /// Only for Fluxstore Listing
    "showOpeningStatus": true,
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "background": null,
    "items": [
      {"type": "home", "show": true},
      {"type": "blog", "show": true},
      {"type": "categories", "show": true},
      {"type": "cart", "show": true},
      {"type": "profile", "show": true},
      {"type": "login", "show": true},
      {"type": "category", "show": true}
    ]
  },
  "defaultSettings": [
    "biometrics",
    "products",
    "wallet",
    "chat",
    "wishlist",
    "notifications",
    // "language",
    // "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about",
  ],
  "loginSetting": {
    "IsRequiredLogin": false,
    "showAppleLogin": true,
    "showFacebook": false,
    "showSMSLogin": true,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": true,
    "requirePhoneNumberWhenRegister": false,
    "isResetPasswordSupported": true,
    "smsLoginAsDefault": false,

    /// For Facebook login.
    /// These configs are only used for FluxBuilder's Auto build feature.
    /// To update manually, follow this below doc:
    /// https://support.inspireui.com/help-center/articles/42/44/32/social-login#login
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822",

    // This config is used to apple for Wordpress site
    "appleLoginSetting": {
      "iOSBundleId": "com.drunkendoor.jo",
      "appleAccountTeamID": "X8DR7R9DTH"
    }
  },
  "oneSignalKey": {"enable": false, "appID": ""},

  "onBoardingConfig": {
    'enableOnBoarding': true,
    'version': 1,
    'autoCropImageByDesign': true,
    'isOnlyShowOnFirstTime': true,
    "showLanguage": false,
    'data': [
      {
        'title': 'Welcome to Drunken Door',
        'image': 'https://drunkendoor.com/wp-content/uploads/2024/02/onboarding-1.jpeg',
        'desc': 'YOUR DOORWAY TO GOOD TIMES!'
      },
      {
        'title': 'Get Ready!',
        'image': 'https://drunkendoor.com/wp-content/uploads/2024/02/onboarding-2.jpeg',
        'desc':
            'Happiness is just a tap away!'
      },
      {
        'title': "Let's Get Started",
        'image': 'https://drunkendoor.com/wp-content/uploads/2024/02/onboarding-3.jpeg',
        'desc': "Your Happy Hour, Your Rules!"
      }
    ],
  },

  "vendorOnBoardingData": [
    {
      'title': 'Welcome aboard',
      'image': 'assets/images/searching.png',
      'desc': 'Just a few more steps to become our vendor'
    },
    {
      'title': 'Let\'s Get Started',
      'image': 'assets/images/manage.png',
      'desc': 'Good Luck for great beginnings.'
    }
  ],

  /// ➡️ lib/common/advertise.dart
  "adConfig": {
    "enable": false,
    "facebookTestingId": "",
    "googleTestingId": [],
    "ads": [
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "androidId": "ca-app-pub-3940256099942544/6300978111",
        "showOnScreens": ["home", "search"],
        "waitingTimeToDisplay": 2,
      },
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "androidId": "ca-app-pub-2101182411274198/4052745095",

        /// "showOnScreens": ["home", "category", "product-detail"],
      },
      {
        "type": "interstitial",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["profile"],
        "waitingTimeToDisplay": 5,
      },
      {
        "type": "reward",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["cart"],

        /// "waitingTimeToDisplay": 8,
      },
      {
        "type": "banner",
        "provider": "facebook",
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919",
        "showOnScreens": ["home"],

        /// "waitingTimeToDisplay": 8,
      },
      {
        "type": "interstitial",
        "provider": "facebook",
        "iosId": "430258564493822_489092398610438",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438",

        /// "showOnScreens": ["profile"],
        /// "waitingTimeToDisplay": 8,
      },
    ],

    /// "adMobAppId" is only used for FluxBuilder's Auto build feature.
    /// To update manually, follow this below doc:
    /// https://support.inspireui.com/help-center/articles/42/44/17/admob-and-facebook-ads#2-setup-google-admob-for-flutter
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130",
  },

  /// ➡️ lib/common/dynamic_link.dart
  "firebaseDynamicLinkConfig": {
    "isEnabled": true,
    "shortDynamicLinkEnable": true,

    /// Domain is the domain name for your product.
    /// Let’s assume here that your product domain is “example.com”.
    /// Then you have to mention the domain name as : https://example.page.link.
    "uriPrefix": "https://drunkendoor.page.link",
    //The link your app will open
    "link": "https://drunkendoor.com/",
    //----------* Android Setting *----------//
    "androidPackageName": "com.drunkendoor.jo",
    "androidAppMinimumVersion": 1,
    //----------* iOS Setting *----------//
    "iOSBundleId": "com.drunkendoor.jo",
    "iOSAppMinimumVersion": "1.0.1",
    "iOSAppStoreId": "6476109567"
  },

  /// ➡️ lib/common/languages.dart
  "languagesInfo": [
    // 1 English - intl_en.arb
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    // 2 Arabic - intl_ar.arb
    {
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "code": "ar",
      "text": "العربية",
      "storeViewCode": "ar"
    },
  ],

  /// ➡️  lib/common/config/payments.dart
  "paymentConfig": {
    "DefaultCountryISOCode": "JO",

    "DefaultStateISOCode": "AMM",

    /// Enable the Shipping option from Checkout, support for the Digital Download
    "EnableShipping": true,

    /// Enable the address shipping.
    /// Set false if use for the app like Download Digial Asset which is not required the shipping feature.
    "EnableAddress": true,

    /// Allow customers to add note when order
    "EnableCustomerNote": true,

    /// Allow customers to add address location link to order note
    "EnableAddressLocationNote": true,

    /// Allow both alphabetical and numerical characters in ZIP code
    "EnableAlphanumericZipCode": false,

    /// Enable the product review option
    "EnableReview": true,

    /// Enable the Google Maps picker from Billing Address.
    "allowSearchingAddress": true,

    "GuestCheckout": true,

    /// Enable Payment option
    "EnableOnePageCheckout": false,
    "NativeOnePageCheckout": false,

    "ShowWebviewCheckoutSuccessScreen": true,

    /// This config is same with checkout page slug in the website
    "CheckoutPageSlug": {"en": "checkout"},

    /// Enable Credit card payment (only available for Fluxstore Shopipfy)
    "EnableCreditCard": false,

    /// Enable update order status to processing after checkout by COD on woo commerce
    "UpdateOrderStatus": true,

    /// Show order notes in order history detail.
    "ShowOrderNotes": true,

    /// Show Refund and Cancel button on Order Detail
    "EnableRefundCancel": true,

    /// If the order completed date is after this period (days), the refund button will be hidden.
    "RefundPeriod": 7,

    /// If you wish to display the Cancel and Refund button for a specific payment method on Order Detail screen, please enter the payment method ID. For example: "PaymentListAllowsCancelAndRefund": ["paypal","stripe"],

    /// Alternatively, if you want to show the Cancel and Refund button for all payment methods, leave it blank.
    "PaymentListAllowsCancelAndRefund": [],

    /// Apply the extra fee for the COD method
    /// amountStop: Amount to stop charge the extra fee
    "SmartCOD": {"enabled": true, "extraFee": 10, "amountStop": 200},

    /// List ids to hide some unnecessary payment methods
    "excludedPaymentIds": [],

    /// Show Transaction Details in Order History Screen
    "ShowTransactionDetails": true,
  },
  "payments": {
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "tap": "assets/icons/payment/tap.png",
    "paystack": "assets/icons/payment/paystack.png",
    "myfatoorah_v2": "assets/icons/payment/myfatoorah.png",
    "midtrans": "assets/icons/payment/midtrans.png",
    "xendit_cc": "assets/icons/payment/xendit.png",
    "expresspay_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "thai-promptpay-easy": "assets/icons/payment/prompt-pay.png",
    "ppcp-gateway": "assets/icons/payment/paypal.svg",
  },
  "shopifyPaymentConfig": {
    "shopName": "DrunkenDoor",
    "countryCode": "JO",
    "productionMode": false,
    "paymentCardConfig": {
      "enable": false,
      "serverEndpoint": "https://test-stripe-nine.vercel.app",
    },
    "applePayConfig": {
      "enable": false,
      "merchantId": "merchant.com.drunkendoor.jo",
    },
    "googlePayConfig": {
      "enable": false,
      "stripePublishableKey": "pk_test_O3awus9i5mA2wIX9a7pU3MSi00gZPcpJWX",
      "merchantId": "merchant.com.drunkendoor.jo"
    },
  },
  "stripeConfig": {
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "publishableKey": "pk_test_syl720IY4iwLkNzmOeL7nz3J",
    "paymentMethodIds": ["stripe"],
    "enabled": false,
    "enableApplePay": false,
    "enableGooglePay": false,
    "merchantDisplayName": "Drunken Door",
    "merchantIdentifier": "merchant.com.drunkendoor.jo",
    "merchantCountryCode": "US",
    "useV1": false,
    "returnUrl": "drunkendoor://drunkendoor.com",

    /// Enable this automatically captures funds when the customer authorizes the payment.
    /// Disable will Place a hold on the funds when the customer authorizes the payment,
    /// but don’t capture the funds until later. (Not all payment methods support this.)
    /// https://stripe.com/docs/payments/capture-later
    /// Default: false
    "enableManualCapture": false,
    "saveCardAfterCheckout": false,
    "stripeApiVersion": 3,
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "returnUrl":
        "com.drunkendoor.jo://paypalpay", // Example: "your.android.package.name:://paypalpay"
    "production": false,
    "paymentMethodId": "paypal", //ppcp-gateway
    "enabled": false,
    "nativeMode": false,
  },
  "razorpayConfig": {
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "paymentMethodId": "razorpay",
    "enabled": false
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "enabled": false
  },
  "payTmConfig": {
    "paymentMethodId": "paytm",
    "merchantId": "your-merchant-id",
    "production": false,
    "enabled": false
  },
  "payStackConfig": {
    'paymentMethodId': 'paystack',
    'publicKey': 'pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f',
    'secretKey': 'sk_test_d833fcaa6c02a61a9431d2026046c0517888a4a7',
    'supportedCurrencies': ['ZAR'],
    'enableMobileMoney': false,
    'production': false,
    'enabled': false
  },
  "flutterwaveConfig": {
    'paymentMethodId': 'rave',
    'publicKey': 'FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X',
    'production': false,
    'enabled': false
  },
  "myFatoorahConfig": {
    "paymentMethodId": "myfatoorah_v2",
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    'accountCountry': 'KW',
    // KW (KUWAIT), SA (SAUDI_ARABIA), BH (BAHRAIN), AR (UNITED_ARAB_EMIRATES), QA (QATAR), OM (OMAN), JO (JORDAN), EG (EGYPT)
    "production": false,
    "enabled": false
  },
  "midtransConfig": {
    'paymentMethodId': 'midtrans',
    'clientKey': 'SB-Mid-client-he8W_FIlvugfA2RD',
    'enabled': false
  },
  "inAppPurchaseConfig": {
    'consumableProductIDs': [
      'com.drunkendoor.jo.test',
    ],
    'nonConsumableProductIDs': [],
    'subscriptionProductIDs': [
      'com.drunkendoor.jo.subscription.test',
    ],
    "enabled": false
  },
  "xenditConfig": {
    'paymentMethodId': 'xendit',
    'secretApiKey':
        'xnd_development_4E9ql5zFiC1BBmhK2r7wr9mNYyyvjLs0fIal00tGuHEj1iEYCu7B7tCUudv3Xe',
    'enabled': false
  },
  "expressPayConfig": {
    'paymentMethodId': 'shahbandrpay',
    'merchantKey': 'b2be2ffc-c8b9-11ed-82a9-42eb4e39c8ae',
    'merchantPassword': '4a00a5fd3c63dd2b743c75746af6ffe2',
    "merchantId": "merchant.com.drunkendoor.jo",
    "production": false,
    'enabled': false
  },
  "thaiPromptPayConfig": {
    'paymentMethodId': 'thai-promptpay-easy',
    'enabled': false
  },

  "defaultCountryShipping": [],

  /// config for after shipping
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://drunkendoor.aftership.com"
  },

  /// Ref: https://support.inspireui.com/help-center/articles/3/25/16/google-map-address
  "googleApiKey": {
    'android': 'AIzaSyB0z5iG7PJRnA-OpRMJdjTzxVrgxmxcyXk',
    'ios': 'AIzaSyB0z5iG7PJRnA-OpRMJdjTzxVrgxmxcyXk',
    'web': 'AIzaSyB0z5iG7PJRnA-OpRMJdjTzxVrgxmxcyXk'
  },

  /// ➡️ lib/common/products.dart
  "productDetail": {
    "height": 0.6,
    "marginTop": 0,
    "safeArea": false,
    "showVideo": true,
    "showBrand": true,
    "showThumbnailAtLeast": 1,
    "borderRadius": 3.0,

    /// current support "simpleType", "fullSizeImageType", "halfSizeImageType" &  "flatStyle"
    /// Note:
    /// - With "flatStyle", the only buyButtonStyle supported is autoHideShow.
    /// In contrast, buyButtonStyle's autoHideShow only supports "flatStyle"
    /// - flatStyle is only support product is variant and simple
    "layout": "flatStyle",

    /// Support "fixedBottom", "autoHideShow", "normal";
    /// Note: With "layout" is "flatStyle", the only "buyButtonStyle" supported is "autoHideShow".
    /// In contrast, buyButtonStyle's autoHideShow only supports "flatStyle"
    "buyButtonStyle": "normal",

    /// Support "normal" and "inline"
    "attributeLayout": "inline",

    /// Enable this to show selected image variant in the top banner.
    "ShowSelectedImageVariant": true,

    "autoPlayGallery": false,
    "SliderShowGoBackButton": true,
    "ShowImageGallery": false,

    /// "SliderIndicatorType" can be "number", "dot". Default: "number".
    "SliderIndicatorType": 'dot',

    /// Enable this to add a white background to top banner for transparent product image.
    "ForceWhiteBackground": false,

    /// Auto select first attribute of variable product if there is no default attribute.
    "AutoSelectFirstAttribute": true,

    /// Enable this to show review in product description.
    "enableReview": true,
    "attributeImagesSize": 50.0,
    "showSku": true,
    "showStockQuantity": false,
    "showProductCategories": true,
    "showProductTags": true,
    "hideInvalidAttributes": false,

    /// Enable this to show a quantity selector in product list.
    "showQuantityInList": false,

    /// Enable this to show Add to cart icon in search result list.
    "showAddToCartInSearchResult": true,

    /// Increase this number if you have yellow layout overflow error in product list.
    /// Should check "RatioProductImage" before changing this number.
    "productListItemHeight": 125,

    /// Limit the time a user can make an appointment. Units are in days.
    /// If the value is not set, there will be no limit on the appointment date.
    /// For example:
    ///  Today is October 11, 2020 and limitDayBooking is 7 days.
    /// --> So users can only book appointments from October 11, 2020 to October 18, 2020
    "limitDayBooking": 14,

    // Hide or show related products in product detail screen.
    "showRelatedProductFromSameStore": true,
    "showRelatedProduct": true,
    "showRecentProduct": true,

    // Product image layout
    "productImageLayout": "page",

    "expandDescription": true,
    "expandInfors": true,
    "expandCategories": true,
    "expandTags": true,
    "expandReviews": true,
    "expandTaxonomies": true,
    "expandListingMenu": true,
    "expandMap": true,

    "fixedBuyButtonToBottom": true,

    /// Only for Fluxstore Listing
    "showListCategoriesInTitle": true,
    "showSocialLinks": true,
    "expandOpeningHours": true,
  },
  "blogDetail": {
    'showComment': false,
    'showHeart': true,
    'showSharing': true,
    'showTextAdjustment': true,
    'enableAudioSupport': true,
    'showRelatedBlog': true,
    'showAuthorInfo': false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "height": "option",
    "color-image": "image"
  },
  "productAddons": {
    /// Set the allowed file type for file upload.
    /// On iOS will open Photos app.
    "allowImageType": true,
    "allowVideoType": true,

    /// Enable to allow upload files other than image/video.
    /// On iOS will open Files app.
    "allowCustomType": true,

    /// Set allowed file extensions for custom type.
    /// Leave empty ("allowedCustomType": []) to support all extensions.
    "allowedCustomType": ["png", "pdf", "docx"],

    /// NOTE: WordPress might restrict some file types for security purpose.
    /// To allow it, you can add this line to wp-config.php:
    /// define('ALLOW_UNFILTERED_UPLOADS', true);
    /// - which is NOT recommended.
    /// Instead, try to use a plugin like https://wordpress.org/plugins/wp-extra-file-types
    /// to allow custom file types.
    /// Allow selecting multiple files for upload. Default: false.
    "allowMultiple": false,

    /// Set the file size limit (in MB) for upload. Recommended: <15MB.
    "fileUploadSizeLimit": 5.0
  },
  "cartDetail": {
    "minAllowTotalCartValue": 0,
    "maxAllowQuantity": 10,

    /// Cart Style: normal, style01
    "style": "style01"
  },

  /// Translate the product variant by languages
  /// As it could be limited with the REST API when request variant
  "productVariantLanguage": {
    "en": {
      "color": "Color",
      "size": "Size",
      "height": "Height",
      "color-image": "Color"
    },
    "ar": {
      "color": "اللون",
      "size": "الحجم",
      "height": "الأرتفاع",
      "color-image": "اللون"
    }
  },

  /// Exclude these categories from the list, for example "311,23,208"
  "excludedCategory": "15",
  "saleOffProduct": {
    /// Show Count Down for product type SaleOff
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },

  /// This is strict mode option to check the `visible` option from product variant
  /// https://tppr.me/4DJJs - default value is false
  "notStrictVisibleVariant": true,

  /// ➡️ lib/common/smartchat.dart
  "configChat": {
    "EnableSmartChat": true,
    "enableVendorChat": false,
    "UseRealtimeChat": false,
    "showOnScreens": ["home","blog","categories","cart","profile","category"],
    "hideOnScreens": [],
    "version": "2",
  },
  "openAIConfig": {
    'enableChat': false,
    'supabaseUrl': 'https://rtkrqvtslujdzjxhjocu.supabase.co',
    'supabaseAnonKey':
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0a3JxdnRzbHVqZHpqeGhqb2N1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU5OTI5MzMsImV4cCI6MTk5MTU2ODkzM30.qKtfNHhL6AKqGsmDfjMq90bIWIWlnN3UVgnwcLF_vGY',
    'revenueAppleApiKey': 'appl_XNtOUZPHwUzelbvwdSezFsMrNeT',
    'revenueGoogleApiKey': 'goog_kpDTQdItiHkSrdjDdvLIwAdjOzG',
    'revenueProductsIos': [
      'gpt_3999_1y_1w0',
      'gpt_399_1m_1w0',
    ],
    'revenueProductsAndroid': [
      'gpt_pro_v1',
    ],
    'enableSubscription': false,
    'enableInputKey': false,
  },

  /// config for the chat app
  /// config Whatapp: https://faq.whatsapp.com/en/iphone/23559013
  "smartChat": [
    // {
    //   "app": "firebase",
    //   "imageData":
    //       "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
    //   "description": "Realtime Chat",
    // },
    // {
    //   "app": "chatGPT",
    //   "imageData": "https://i.imgur.com/pp1qlPd.png",
    //   "description": "Chat GPT"
    // },
    {
      "app": "https://wa.me/+962777776411",
      "iconData": "whatsapp",
      "description": "WhatsApp"
    },
    {"app": "tel:00962777776411", "iconData": "phone", "description": "Call Us"},
    // {"app": "sms://8499999999", "iconData": "sms", "description": "Send SMS"},
    {
      "app": "https://tawk.to/chat/65a7e7140ff6374032c16a7b/1hkbttal6",
      "iconData": "whatsapp",
      "description": "Live Chat"
    },
    {
      "app": "https://m.me/drunkendoorjo",
      "iconData": "facebookMessenger",
      "description": "Facebook Chat"
    }
    // {
    //   "app":
    //       "https://twitter.com/messages/compose?recipient_id=821597032011931648",
    //   "imageData":
    //       "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
    //   "description": "Twitter Chat"
    // }
  ],
  "adminEmail": "info@drunkendoor.com",
  "adminName": "Drunken Door",

  /// ➡️ lib/common/vendor.dart
  "vendorConfig": {
    /// Show Register by Vendor
    "VendorRegister": false,

    /// Disable show shipping methods by vendor
    "DisableVendorShipping": false,

    /// Enable/Disable showing all vendor markers on Map screen
    "ShowAllVendorMarkers": false,

    /// Enable/Disable native store management
    "DisableNativeStoreManagement": false,

    /// Dokan Vendor Dashboard
    "dokan": "my-account?vendor_admin=true",
    "wcfm": "store-manager?vendor_admin=true",

    /// Disable multivendor checkout
    "DisableMultiVendorCheckout": false,

    /// If this is false, then when creating/modifying products in FluxStore Manager
    /// The publish status will be removed.
    "DisablePendingProduct": false,

    /// Default status when Add New Product from MV app.
    /// Support 'draft', 'pending', 'publish'.
    "NewProductStatus": "draft",

    /// Default Vendor image.
    "DefaultStoreImage": "assets/images/default-store-banner.png",

    /// Set this to true to automatically approve the vendor application.
    /// When it is set to false, these are the cases:
    /// - For WCFM - It will set the registered role to subscribe with the meta "wcfm_membership_application_status": "pending".
    /// - For Dokan - It still keeps the registered role as "seller" but the selling capability will be set to false. The meta for it is "dokan_enable_selling" : false
    "EnableAutoApplicationApproval": false,

    "BannerFit": "cover",
    "ExpandStoreLocationByDefault": true,

    /// Enable/Disable native delivery boy management
    "DisableDeliveryManagement": true,

    "hideChatInfoContact": true
  },

  /// Enable Delivery Boy Management in FluxStore Manager(WCFM)
  "deliveryConfig": {
    'appLogo': 'assets/images/app_icon_transparent.png',
    'appName': 'Drunken Door Delivery',
    'dashboardName1': 'Drunken Door',
    'dashboardName2': 'Delivery',
    'enableSystemNotes': false,
  },

  /// Enable Vendor Admin in FluxStore manager
  "managerConfig": {
    'appLogo': 'assets/images/app_icon_transparent.png',
    'appName': 'Drunken Door Admin',
    'enableDeliveryFeature': false,
  },

  /// ➡️ lib/common/loading.dart
  "loadingIcon": {"size": 30.0, "type": "FadingFour"},
  "splashScreen": {
    "enable": true,

    /// duration in milliseconds, used for all types except "rive" and "flare"
    "duration": 2000,

    ///  Type should be: 'fade-in', 'zoom-in', 'zoom-out', 'top-down', 'rive', 'flare', ''static'
    "type": "flare",
    "image": "assets/images/splashscreen.flr",

    /// AnimationName's is used for 'rive' and 'flare' type
    "animationName": "drunkendoor",

    "boxFit": "contain",
    "backgroundColor": "#ffffff",
    "paddingTop": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "paddingRight": 0,
  },
  "reviewConfig": {
    "service": "native",
    "enableReview": true,
    "enableReviewImage": false,
    "judgeConfig": {
      "domain": "https://drunkendoor.com",
      "apiKey":
          "8b0d5f99732ec01d6f6b64891166e4fe4ba9634a83fe57e14edda11489da0f7e",
    }
  },
};
