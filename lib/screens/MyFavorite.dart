import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../bloc/MyFavImpl.dart';

class MyFavorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Favorites"),
          backgroundColor: Colors.pink,
        ),
        body: MyFavImpl());
  }
}
