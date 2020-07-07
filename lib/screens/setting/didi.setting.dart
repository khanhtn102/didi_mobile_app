import 'package:didi_mobile_app/widgets/appbar/didi.appbar.dart';
import 'package:flutter/material.dart';

import 'didi.setting.i18n.dart';

class DiDiSetting extends StatefulWidget {
  @override
  DiDiSettingState createState() => DiDiSettingState();
}

class DiDiSettingState extends State<DiDiSetting> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: didiAppBar(title: "Setting".i18n),
      body: Center(
        child: Text("Setting"),
      ),
    );
  }
}
