import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(primarySwatch: Colors.blue),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Center(child: new Text("DEHA")),
      ),
      drawer: new Drawer(
        child: new ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(accountName: new  Text('Kaptan Marvel', style: TextStyle(fontSize: 15.0,  fontWeight: FontWeight.bold , color: Colors.black),),
              accountEmail: new Text('bla bla', style: TextStyle(color: Colors.black),),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.black,
                child: new Text("C72-TK01"),
              ),
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
            Container(
              height: 44.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  RaisedButton(
                    color: Colors.red,
                    splashColor: Colors.yellow[200],
                    onPressed: () => print("Button Pressed"),
                    animationDuration: Duration(seconds: 5),
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.black),
                    ),
                    child: Column( // Replace with a Row for horizontal icon + text
                      children: <Widget>[
                        Icon(Icons.add),
                        Text("harita")
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Görev\nKonfigürasyon",style: TextStyle(fontSize: 12.0)),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Google",style: TextStyle(fontSize: 12.0)),
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
                    child: Text("Harita",style: TextStyle(fontSize: 12.0)),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Görev\nKonfigürasyon",style: TextStyle(fontSize: 12.0)),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Google",style: TextStyle(fontSize: 12.0)),
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
                    child: Text("Harita",style: TextStyle(fontSize: 12.0)),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Görev\nKonfigürasyon",style: TextStyle(fontSize: 12.0)),
                  ),
                  Padding(padding: EdgeInsets.all(5.00)),
                  RaisedButton(
                    onPressed: null,
                    child: Text("Google",style: TextStyle(fontSize: 12.0)),
                  )
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),
      body: new Text(" You are on this Home Page"),
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
