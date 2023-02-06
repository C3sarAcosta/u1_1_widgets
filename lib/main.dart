import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hola mundo',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Color.fromRGBO(255, 66, 165, 1.0),
          fontSize: 55,
        ),
      ),
    );
    ;
  }
}

//Error el widget Text requiere una direccion 
//https://api.flutter.dev/flutter/widgets/Text-class.html