class Global {
  static bool isIOS = false;
  static List name = [
    {
      "title": "Recommended for you",
    },
    {
      "title": "New & updated for you",
    },
    {
      "title": "Suggested for you",
    },
  ];
  static List Icons = [
    {
      'image': "assets/images/paytm.png",
      'name': "paytm",
      "rating": "4.2 ⭐",
      'download': "10M+",
    },
    {
      'image': "assets/images/amazon.jpg",
      'name': "Amazon ",
      "rating": "4.6 ⭐",
      'download': "15M+",
    },
    {
      'image':
          "https://assets.entrepreneur.com/content/3x2/2000/20180511063849-flipkart-logo-detail-icon.jpeg",
      'name': "Flipkart ",
      "rating": "4.1 ⭐",
      'download': "57M+",
    },
    {
      'image': "assets/images/meesho.jpg",
      'name': "Messho ",
      "rating": "4.8 ⭐",
      'download': "50M+",
    },
    {
      'image': "assets/images/Googlepay.png",
      'name': "Google Pay",
      "rating": "4.0 ⭐",
      'download': "5M+",
    },
  ];
  static List New = [
    {
      'image':
          "https://pbs.twimg.com/profile_images/1459055830939037701/1CmNS7Uq_400x400.png",
      'name': "Shopclues",
      "rating": "4.0 ⭐",
      'download': "5M+",
    }
  ];
}

class AppsSecond {
  String sname;
  // List listname;

  AppsSecond({
    required this.sname,
    // required this.listname,
  });
}

List<AppsSecond> appsList = <AppsSecond>[
  AppsSecond(
    sname: "Recommended for you",
  ),
  AppsSecond(
    sname: "New & updated apps",
  ),
  AppsSecond(
    sname: "Suggested for you",
  ),
  AppsSecond(
    sname: "Shoppings Apps",
  ),
];
