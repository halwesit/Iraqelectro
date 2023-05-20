// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": false
  },
  "splashScreen": {
    "duration": 1500,
    "image": "",
    "animationName": "Iraq Electro",
    "backgroundColor": "#f7f7f7",
    "paddingBottom": 0,
    "enable": false,
    "paddingRight": 0,
    "boxFit": "contain",
    "paddingTop": 0,
    "type": "zoom-in",
    "paddingLeft": 0
  },
  "notStrictVisibleVariant": true,
  "productCard": {
    "enableRating": false,
    "showCartIcon": false,
    "showCartButtonWithQuantity": false,
    "hideTitle": false,
    "borderRadius": 3,
    "hideStore": true,
    "showCartButton": false,
    "showCartIconColor": false,
    "boxFit": "cover",
    "orderby": "menu_order",
    "hidePrice": false,
    "order": "asc"
  },
  "loginSMSConstants": {
    "dialCodeDefault": "+964",
    "nameDefault": "العراق",
    "countryCodeDefault": "IQ"
  },
  "appConfig": "lib/config/config_ku.json",
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": false
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": true,
    "androidAppMinimumVersion": 1,
    "link": "https://iraqelectro.com",
    "uriPrefix": "https://iraqelectro.com",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      // for multi language support you can use this format 
      //"title": "title_$lang",
      "title": "بەخێربێن بۆ ئیراق ئەلیکترۆنیک",
      "desc": "دەتوانیت بگەڕێیت و کڕین بکەیت هەر کاتێک ویستت"
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Iraq Electro",
      "desc": ""
    }
  ],
  "languagesInfo": [
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    {
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "code": "ar",
      "text": "العربية",
      "storeViewCode": "ar"
    },
    {
      "name": "Kurdish",
      "icon": "assets/images/country/ku.png",
      "code": "ku",
      "text": "Kurdî / کوردی",
      "storeViewCode": ""
    }
  ],
  "darkConfig": {
    "backgroundColor": "ff11202b",
    "MainColor": "ff2f2f2f",
    "primaryColorLight": "ff354653",
    "logo": "https://i.imgur.com/37SzM70.png"
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "adminEmail": "iraqelectro@gmail.com",
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/849908854",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:8499999999", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://8499999999", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "description": "Tawk Chat",
      "iconData": "whatsapp"
    },
    {
      "app": "http://m.me/inspireui",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+1",
    "customCountryList": [],
    "enablePhoneNumberValidation": false,
    "selectorFlagAsPrefixIcon": true,
    "countryCodeDefault": "US",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": false
  },
  "serverConfig": {
    "url": "https://sparklecog.com",
    "type": "woo",
    "consumerKey": "ck_8a5c02636c584be674c27a99eda056d87c5a8dce",
    "consumerSecret": "cs_42fb5152f2f80eb70fb6859d9c2b806f305ac416"
  },
  "cartDetail": {"maxAllowQuantity": 1000, "minAllowTotalCartValue": 0},
  "adminName": "InspireUI",
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "EnableSmartChat": false,
    "UseRealtimeChat": false,
    "version": "2"
  },
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": false,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": true,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": false,
    "IsRequiredLogin": false,
    "showSMSLogin": true,
    "isResetPasswordSupported": true,
    "showFacebook": false,
    "facebookClientToken": ""
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "enableOnBoarding": true,
  "defaultCountryShipping": [],
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "colorOverrideConfig": {
    "ratingColor": {
      "primaryLinearProgress": "fff39c12",
      "borderStar": "ff3fc1be",
      "primaryStar": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    },
    "productFilterColor": {
      "backgroundColorOpacity": 1,
      "labelColorOpacity": 1,
      "useAccentColor": false,
      "useBackgroundColor": false,
      "usePrimaryColorLight": false,
      "labelColor": "ffffffff"
    },
    "stockColor": {
      "backorder": "ffeaa601",
      "outOfStock": "ffe74c3c",
      "inStock": "ff3fc1be"
    }
  },
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "IQD",
    "EnableAddressLocationNote": false,
    "SmartCOD": {"amountStop": 0, "enabled": false, "extraFee": 0},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "ir",
    "GuestCheckout": false,
    "UpdateOrderStatus": true,
    "CheckoutPageSlug": {"en": "checkout"},
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": false,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": false,
    "RefundPeriod": 2,
    "ShowOrderNotes": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": false
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": false
  },
  "advanceConfig": {
    "AlwaysShowTabBar": false,
    "isMultiLanguages": true,
    "SupportPageUrl": "https://support.inspireui.com/",
    "OrderNotesLinkSupport": false,
    "HideEmptyTags": true,
    "AjaxSearchURL": "",
    "isCaching": true,
    "OrderNotesWithPrivateNote": true,
    "EnableWOOCSCurrencySwitcher": false,
    "AutoDetectLanguage": true,
    "ShowExpiredCoupons": true,
    "showRequestNotification": true,
    "ShowBottomCornerCart": false,
    "EnableCouponCode": false,
    "DetailedBlogLayout": "halfSizeImageType",
    "MaxQueryRadiusDistance": 10,
    "DownloadPageUrl": "https://mstore.io/#download",
    "AlwaysClearWebViewCache": false,
    "DefaultCurrency": {
      "symbol": "د.ع",
      "smallestUnitRate": 1,
      "decimalDigits": 3,
      "symbolBeforeTheNumber": true,
      "currency": "د.ع",
      "currencyCode": "iqd"
    },
    "EnableDigitsMobileLogin": false,
    "EnableVersionCheck": false,
    "enableProductBackdrop": true,
    "kIsResizeImage": true,
    "WebViewScript": "",
    "EnableMembershipUltimate": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "EnableSkuSearch": true,
    "smsLoginAsDefault": false,
    "EnableNewSMSLogin": false,
    "HideEmptyCategories": true,
    "categoryImageMenu": true,
    "EnablePointReward": false,
    "EnableApprovedReview": false,
    "EnableCart": true,
    "showStockStatus": false,
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "DefaultStoreViewCode": "",
    "PrivacyPoliciesPageUrl": "https://policies.google.com/",
    "EnableDeliveryDateOnCheckout": true,
    "EnableRating": true,
    "RatioProductImage": 1.2,
    "inAppWebView": false,
    "pinnedProductTags": [],
    "hideOutOfStock": false,
    "EnableSyncCartToWebsite": true,
    "EnablePaidMembershipPro": false,
    "DefaultLanguage": "ar",
    "ShowAllCoupons": true,
    "EnableBottomAddToCart": false,
    "Currencies": [
      {
        "symbol": "د.ع",
        "smallestUnitRate": 1,
        "decimalDigits": 3,
        "symbolBeforeTheNumber": true,
        "currency": "د.ع",
        "currencyCode": "iqd"
      }
    ],
    "QueryRadiusDistance": 10,
    "inAppUpdateForAndroid": {"enable": true, "typeUpdate": "flexible"},
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "GridCount": 3,
    "AlwaysRefreshBlog": false,
    "EnableFirebase": true,
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "OnBoardOnlyShowFirstTime": false,
    "EnableSyncCartFromWebsite": true,
    "ShowCouponList": true,
    "hideEmptyProductListRating": true,
    "MinQueryRadiusDistance": 1,
    "httpCache": true
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultDarkTheme": false,
  "stripeConfig": {
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "enableGooglePay": true,
    "merchantCountryCode": "US",
    "useV1": false,
    "paymentMethodIds": [
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe"
    ],
    "enableManualCapture": false,
    "enabled": false,
    "merchantDisplayName": "iraqelectro",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodId": "stripe",
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com"
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": false
  },
  "addressFields": [
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": false, "position": 5, "type": "searchAddress"},
    {"visible": false, "position": 6, "type": "selectAddress"},
    {"visible": false, "position": 7, "type": "country"},
    {"visible": false, "position": 8, "type": "state"},
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 13,
      "type": "zipCode",
      "required": true
    }
  ],
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "excludedCategory": 311,
  "enableRemoteConfigFirebase": false,
  "productDetail": {
    "showRelatedProduct": false,
    "expandTaxonomies": true,
    "boxFit": "contain",
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "expandCategories": true,
    "enableReview": false,
    "expandListingMenu": true,
    "showSku": false,
    "SliderShowGoBackButton": false,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.44715447154471527,
    "expandReviews": true,
    "attributeImagesSize": 50,
    "showProductTags": false,
    "productListItemHeight": 126.0,
    "productMetaDataKey": "",
    "showProductCategories": false,
    "showRecentProduct": true,
    "expandMap": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "expandInfors": true,
    "ShowSelectedImageVariant": true,
    "borderRadius": 3,
    "allowMultiple": false,
    "ShowImageGallery": false,
    "autoPlayGallery": false,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "expandTags": true,
    "showBrand": false,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "marginTop": 81.30081300813008,
    "showThumbnailAtLeast": 1,
    "expandDescription": true
  },
  "lightConfig": {
    "backgroundColor": "fff7fafb",
    "MainColor": "ff2f2f2f",
    "logo":
        "https://trello.com/1/cards/641e3a7735fcf802ad4405e8/attachments/641e3ae04bbf5aed46a62cb3/download/photo_2023-01-19_10-57-37.png"
  },
  "enableFirebaseAnalytics": false,
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "iraqlectro Admin",
    "enableDeliveryFeature": false
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "loadingIcon": {
    "layout": "spinkit",
    "size": 26.829268292682922,
    "type": "circle"
  },
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "iraqlectro Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  }
};
