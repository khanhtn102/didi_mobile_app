import 'package:didi_mobile_app/screens/login/didi.login.dart';
import 'package:didi_mobile_app/screens/setting/didi.setting.dart';
import 'package:flutter/material.dart';
import 'package:didi_mobile_app/const/constants.dart';
import 'package:didi_mobile_app/utilities/hexColor.dart';

void main() {
  runApp(MaterialApp(
    title: "DiDIApp",
    theme: ThemeData(primaryColor: Color(didi_color_white.hexColor())),
    initialRoute: '/',
    routes: {
      '/': (context) => DiDiLogin(),
      '/setting': (context) => DiDiSetting()
    },
  ));
}
