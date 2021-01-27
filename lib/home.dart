import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  HomeScreenState createState() => new HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.orange,
      ),

      body: Center(
        child: Text("Welcome to this screen",textAlign: TextAlign.center, style: TextStyle(
            fontSize: 30,
            color: Colors.red
        ),),
      )
    );
  }
}