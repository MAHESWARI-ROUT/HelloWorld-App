import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(100, 135, 7, 7),
        body: Center(
          child: Text('Hello World',style: TextStyle(color: Colors.white,fontSize: 30,fontStyle: FontStyle.italic ),
        ),
        
      ),
    ),
  )
  );
}
