import 'dart:ui';

import 'package:flutter/material.dart';
import 'file:///C:/Users/Duygu/AndroidStudioProjects/mobileApp/lib/classes/w&b_welcome.dart';
import 'package:flutterapp2/theme.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Colors.grey[900]),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container( constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: DecorationImage(
                  alignment: Alignment.center,
                  image: new AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.contain)
          ),),
        Scaffold(
          backgroundColor: drawerBackgroundColor,
          appBar: new AppBar(
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
          drawer: new Drawer(
            child: Stack(
              children: <Widget>[
                BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                    //this is dependent on the import statment above
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.5)))),
                ListView(
                  padding: EdgeInsets.zero,
                  children: <Widget>[
                    UserAccountsDrawerHeader(
                      accountName: new Text(
                        'Kaptan Marvel',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      accountEmail: new Text(
                        'bla bla',
                        style: TextStyle(color: Colors.black),
                      ),
                      currentAccountPicture: new CircleAvatar(
                        backgroundColor: Colors.black,
                        child: new Text("C72-TK01"),
                      ),
                      decoration: BoxDecoration(
                        color: barColor,
                      ),
                    ),
                    Container(
                      height: 44.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.white30,
                            splashColor: selectedColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => WABWELCOME()),
                              );
                            },
                            animationDuration: Duration(seconds: 5),
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(13.0),
                              side: BorderSide(color: Colors.black),
                            ),
                            child: Column(
                              // Replace with a Row for horizontal icon + text
                              children: <Widget>[
                                Icon(Icons.group_work),
                                Text("W&B")
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("Görev\nKonfigürasyon",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("Harita",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      height: 44.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: null,
                            child: Text("xxxxxx",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("aaaaaa",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("bbbbbb",
                                style: TextStyle(fontSize: 12.0)),
                          )
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      height: 44.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: null,
                            child: Text("xxxxxx",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("xxxxxx",
                                style: TextStyle(fontSize: 12.0)),
                          ),
                          Padding(padding: EdgeInsets.all(5.00)),
                          RaisedButton(
                            onPressed: null,
                            child: Text("xxxxxx",
                                style: TextStyle(fontSize: 12.0)),
                          )
                        ],
                      ),
                    ),
                    Divider(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class PagePhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Photo Page"),
      ),
      body: new Text(
        "You are on this Photo Page",
        textAlign: TextAlign.center,
      ),
    );
  }
}
