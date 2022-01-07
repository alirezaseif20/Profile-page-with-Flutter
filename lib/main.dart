import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(minimum: const EdgeInsets.fromLTRB(0, 20, 0, 50),
        child: Center(
            child: Column(
          children: [
            Row(
              children: [Icon(Icons.ten_k,size: 40,)],
            )
          ],
        )),
      ),
    );
  }
}
