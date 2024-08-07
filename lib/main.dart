import 'package:flutter/material.dart';

// fungsi main dibawah ini adalah awal dari segala aplikasi flutter ini
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Pulled a Qiqi !!!!!')),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white70,
        ),
        body: Center(
          child: Image(image: AssetImage('images/Qiqi.png')),
        ),
      ),
    ),
  );
}
