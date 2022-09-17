import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play_store/pages/IOS.dart';
import 'package:play_store/pages/appPage.dart';
import 'package:play_store/pages/gamePage.dart';
import 'package:play_store/pages/homepage.dart';
import 'package:play_store/pages/installpage.dart';
import 'global.dart';

void main() {
  runApp(
    MyPlayStore(),
  );
}

class MyPlayStore extends StatefulWidget {
  const MyPlayStore({Key? key}) : super(key: key);

  @override
  State<MyPlayStore> createState() => _MyPlayStoreState();
}

class _MyPlayStoreState extends State<MyPlayStore> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(const Duration(milliseconds: 100), (timer) {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Global.isIOS)
        ? CupertinoApp(
            debugShowCheckedModeBanner: false,
            routes: {
              '/': (context) => IosPage(),
              'game_page': (context) => GamePage(),
              'app_page': (context) => AppPage(),
              'updates': (context) => Updates(),
              'search': (context) => Search(),
            },
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            routes: {
              "/": (context) => const HomePage(),
              "install_page": (context) => const InstallPage(),
            },
          );
  }
}
