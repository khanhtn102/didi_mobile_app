import 'package:flutter/material.dart';

PreferredSize didiAppBar({String title}) {
  return PreferredSize(
    preferredSize: Size.fromHeight(55),
    child: AppBar(
      title: Center(
        child: Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      actions: <Widget>[IconButton(icon: Icon(Icons.search), onPressed: null)],
    ),
  );
}
