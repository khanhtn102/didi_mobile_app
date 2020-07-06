import 'package:didi_mobile_app/screens/login/didi.login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "DiDIApp",
    theme: ThemeData(primaryColor: Colors.red),
    initialRoute: '/',
    routes: {
      '/': (context) => DiDiLogin(),
    },
  ));
}
