import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold ( 
        appBar : AppBar ( 
          title : const Text ( 'Selamat Datang di Flutter' ), ), 
        body : const Center( 
          child : Text ( ' Halo Dunia' ), 
          ), 
      ),
    );
  }
}
