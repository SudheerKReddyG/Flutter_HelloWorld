import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../bloc/MyAppBody.dart';

import 'MyFavorite.dart';
import 'MyMore.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("Header"),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              title: Text("Favorite"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext contxt) => MyFavorite()));
              },
            ),
            ListTile(
              title: Text("More"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext contxt) => MyMore()));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "LearnApp",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.pink,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MyFavorite()));
              },
              icon: Icon(Icons.favorite)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MyMore()));
              },
              icon: Icon(Icons.more_vert)),
        ],
      ),
      body: MyAppBody(),
    );
  }
}
