import 'package:clone_nubank_dark_figma/home/home_page.dart';
import 'package:flutter/material.dart';

import 'splash/splash_page.dart';

class AppWidget extends StatelessWidget {

  const AppWidget({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/splash",
      routes: {
        "/splash" : (context) => SplashPage(),
        "/home" : (context) =>  HomePage(),
  }
    );
  }
}
