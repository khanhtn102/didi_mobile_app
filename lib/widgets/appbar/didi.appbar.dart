import 'package:flutter/material.dart';

class DiDiAppBar extends StatelessWidget {
  final String title;
  final AppBar appBar;

  const DiDiAppBar({Key key, this.title, this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
      title: Center(
        child: Text(title),
      ),
      actions: <Widget>[IconButton(icon: Icon(Icons.search), onPressed: null)],
    );
  }
}
