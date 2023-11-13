import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       theme: ThemeData(
         primarySwatch: Colors.orange,
         scaffoldBackgroundColor: Colors.orange[100]
       ),
      home: Scaffold(
        appBar:  AppBar(
          title: const Center(child:  Text('I Am Rich')),
        ),
        body: Center(child: Image(
          image: AssetImage('images/diamond.png'),
        ),),
      ),
    ),
  );
}
