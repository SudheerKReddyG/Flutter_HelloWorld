import 'package:flutter/material.dart';

import '../bloc/MyMoreImpl.dart';

class MyMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("More Items"),
        backgroundColor: Colors.pink,
      ),
      body: MyMoreImpl(),
    );
  }
}
