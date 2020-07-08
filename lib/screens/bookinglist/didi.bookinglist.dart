import 'package:didi_mobile_app/widgets/appbar/didi.appbar.dart';
import 'package:didi_mobile_app/widgets/drawer/didi.drawer.dart';
import 'package:flutter/material.dart';

import 'didi.bookinglist.i18n.dart';

class DiDiBookingList extends StatefulWidget {
  @override
  DiDiBookingListState createState() => DiDiBookingListState();
}

class DiDiBookingListState extends State<DiDiBookingList> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: didiAppBar(title: "Booking List".i18n),
      body: Center(
        child: Text("Setting"),
      ),
      drawer: didiDrawer(context: context),
    );
  }
}
