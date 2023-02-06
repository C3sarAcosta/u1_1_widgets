import 'package:flutter/material.dart';

void main() {
  const widget = Text(
    'Hola mundo',
    textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Color.fromRGBO(255, 66, 165, 1.0),
      fontSize: 55,
    ),
  );

  runApp(widget);
}

//Error el widget Text requiere una direccion 
//https://api.flutter.dev/flutter/widgets/Text-class.html