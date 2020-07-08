import 'package:didi_mobile_app/const/constants.dart';
import 'package:didi_mobile_app/utilities/routeUtil.dart';
import 'package:flutter/material.dart';
import 'package:didi_mobile_app/utilities/hexColor.dart';

Drawer didiDrawer({BuildContext context}) {
  return Drawer(
    child: Container(
      color: Color(didi_color_dark.hexColor()),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 110.0,
            child: DrawerHeader(
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage("lib/assets/images/user.png"),
                      backgroundColor: Color(didi_color_white.hexColor())),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("user name",
                          style: Theme.of(context).textTheme.headline1),
                      Text("user name",
                          style: Theme.of(context).textTheme.headline2),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {
                      changeRoute(context, '/setting');
                    },
                    iconSize: 35,
                    color: Color(didi_color_white.hexColor()),
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text("Item 1",
                      style: Theme.of(context).textTheme.headline2),
                  onTap: () {
                    changeRoute(context, '/bookinglist');
                  },
                ),
                ListTile(
                  title: Text("Item 2",
                      style: Theme.of(context).textTheme.headline2),
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}
