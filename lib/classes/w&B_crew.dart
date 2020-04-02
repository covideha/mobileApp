import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../collapsing_navigation_drawer_widget.dart';


class WABCREW  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("W&B"),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WABCREW()),
                );
              },
              child: Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}

