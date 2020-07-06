import 'package:didi_mobile_app/widgets/appbar/didi.appbar.dart';
import 'package:flutter/material.dart';

class DiDiLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new DiDiAppBar(title: ""),
      body: Center(
        child: MaterialButton(
          color: Colors.red,
          child: Text("Login"),
        ),
      ),
    );
  }
}
