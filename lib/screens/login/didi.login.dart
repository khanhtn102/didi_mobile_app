import 'package:didi_mobile_app/utilities/hexColor.dart';
import 'package:flutter/material.dart';
import 'package:didi_mobile_app/const/constants.dart';

import 'didi.login.i18n.dart';

class DiDiLogin extends StatefulWidget {
  @override
  DiDiLoginState createState() => DiDiLoginState();
}

class DiDiLoginState extends State<DiDiLogin> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(
              maxHeight: 400.0,
              maxWidth: 300.0,
              minHeight: 400.0,
              minWidth: 300.0),
          child: Column(
            children: <Widget>[
              Image.asset(
                'lib/assets/images/logo.png',
                height: 70.0,
                width: 70.0,
              ),
              SizedBox(height: 10),
              Container(
                width: 220.0,
                height: 220.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("lib/assets/images/train.png"))),
              ),
              SizedBox(height: 10),
              Text(
                "Wellcome".i18n,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10),
              ButtonTheme(
                minWidth: 150,
                child: RaisedButton(
                  color: Color(didi_color_red.hexColor()),
                  textColor: Colors.white,
                  child: Text("Sign In".i18n),
                  onPressed: () {
                    Navigator.pushNamed(context, "/setting");
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
