import 'package:flutter/material.dart';
import 'package:untitled4/login_page.dart';
import 'package:untitled4/utils/routes.dart';

import 'home_page.dart';
import 'login_page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
      initialRoute: RoutesUtil.loginRoute,
        routes: {
          RoutesUtil.homeRoute: (context) => Homepage(),
          RoutesUtil.loginRoute: (context) => LoginPage(),
        }
    );
  }
}

class RoutesUtil {
  static String loginRoute = "/login";
  static String homeRoute = "/home";

}
