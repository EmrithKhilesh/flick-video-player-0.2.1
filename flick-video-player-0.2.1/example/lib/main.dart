import 'package:example/feed_player/feed_player.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flick player example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(246, 245, 250, 1),
        body: 
        // SafeArea(child: 
        FeedPlayer()
        // ),
      ),
    );
  }
}