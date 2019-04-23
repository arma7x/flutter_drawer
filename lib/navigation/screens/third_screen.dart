import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: new Center(
        child: new Text("Third Screen"),
      )
    );
  }

}
