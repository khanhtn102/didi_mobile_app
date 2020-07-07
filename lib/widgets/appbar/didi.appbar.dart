import 'package:flutter/material.dart';

AppBar didiAppBar({String title}) {
  return AppBar(
    leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
    title: Center(
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    ),
    actions: <Widget>[IconButton(icon: Icon(Icons.search), onPressed: null)],
  );
}
