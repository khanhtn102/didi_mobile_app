import 'package:didi_mobile_app/screens/bookinglist/didi.bookinglist.dart';
import 'package:didi_mobile_app/screens/login/didi.login.dart';
import 'package:didi_mobile_app/screens/setting/didi.setting.dart';
import 'package:flutter/material.dart';
import 'package:didi_mobile_app/const/constants.dart';
import 'package:didi_mobile_app/utilities/hexColor.dart';

void main() {
  runApp(MaterialApp(
    title: "DiDIApp",
    theme: ThemeData(
      primaryColor: Color(didi_color_white.hexColor()),
      textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 25,
            color: Color(didi_color_white.hexColor()),
            fontWeight: FontWeight.normal),
        headline2: TextStyle(
            fontSize: 18,
            color: Color(didi_color_white.hexColor()),
            fontWeight: FontWeight.normal),
      ),
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => DiDiLogin(),
      '/setting': (context) => DiDiSetting(),
      '/bookinglist': (context) => DiDiBookingList()
    },
  ));
}
