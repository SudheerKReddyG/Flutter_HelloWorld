import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        padding: const EdgeInsets.all(20.0),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  "Stories1",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories2", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories3", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories4", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories5", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories6", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories7", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories8", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories9", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child:
                Text("Stories10", style: Theme.of(context).textTheme.headline5),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child: Text(
              "Stories11",
              style: Theme.of(context).textTheme.headline5,
            ),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
          Container(
            child: Text(
              "Stories12",
              style: Theme.of(context).textTheme.headline5,
            ),
            padding: EdgeInsets.all(8.0),
            color: Colors.teal,
          ),
        ],
      ),
    );
  }
}
