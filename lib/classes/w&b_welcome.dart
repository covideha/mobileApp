import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../collapsing_navigation_drawer_widget.dart';
import '../theme.dart';

class WABWELCOME extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: drawerBackgroundColor,
        title: Center(
          child: RaisedButton(
            child: Text("LTBL -> LTBA"),
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0),
              side: BorderSide(color: Colors.black),
            ),
            onPressed: () {},
            color: drawerBackgroundColor,
            textColor: Colors.white,
            splashColor: Colors.grey,
          ),
        ),
      ),
      //drawer: CollapsingNavigationDrawer(),

      body: Stack(
        children: <Widget>[
          Container(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                RaisedButton(
                  onPressed: null,
                  child: Text("",
                      style: TextStyle(fontSize: 12.0)),
                ),
                Padding(padding: EdgeInsets.all(5.00)),
                RaisedButton(
                  onPressed: null,
                  child: Text("",
                      style: TextStyle(fontSize: 12.0)),
                ),
                Padding(padding: EdgeInsets.all(5.00)),
                RaisedButton(
                  onPressed: null,
                  child: Text("", style: TextStyle(fontSize: 12.0)),
                ),
                Padding(padding: EdgeInsets.all(5.00)),
              ],
            ),
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: DecorationImage(
                    alignment: Alignment.center,
                    image: new AssetImage("assets/images/white_plane.png"),
                    fit: BoxFit.contain)
            ),
          ),
          CollapsingNavigationDrawer()
        ],
      ));
}
}