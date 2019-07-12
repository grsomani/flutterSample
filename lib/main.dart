import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage("My Sample App"),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {

  final String title;
  MyHomePage(this.title);
  
  @override
  State<StatefulWidget> createState() => _MyHomePageState(this.title);
}

class _MyHomePageState extends State<MyHomePage> {

  final String title;
  _MyHomePageState(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
    );
  }
}
