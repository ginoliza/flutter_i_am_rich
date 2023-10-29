import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am rich',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/d8/95/07/d89507e2b1c622f46cb500be60a7b93d.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
