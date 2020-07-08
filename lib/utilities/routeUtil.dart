import 'package:flutter/cupertino.dart';

void changeRoute(BuildContext context, String newRouteName) {
  // Close drawer
  Navigator.pop(context);

  bool isNewRouteSameAsCurrent = false;

  Navigator.popUntil(context, (currentRoute) {
    if (currentRoute.settings.name == newRouteName)
      isNewRouteSameAsCurrent = true;

    return true;
  });

  if (!isNewRouteSameAsCurrent) Navigator.pushNamed(context, newRouteName);
}
