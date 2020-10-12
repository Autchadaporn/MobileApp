import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.yellow[300],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              picture(),
              showtext(),
            ],
          ),
        ),
      ),
    );
  }

  Text showtext() => Text('Welcome',style: TextStyle(fontSize: 28.0),);

  Widget picture() {
    return Container(
      width: 140.0,
      height: 140.0,
      child: Image.asset('images/unicorn.png'),
    );
  }
}
