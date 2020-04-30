import 'package:flutter/material.dart';
import 'package:appbar/utils/appbar_utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: MyPersonalAppBar(),
        body: Center(
          child: Container(
            child: Text('Reuse App Bar'),
          ),
        ),
      ),
    );
  }
}
