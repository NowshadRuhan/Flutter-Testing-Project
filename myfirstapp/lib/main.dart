import 'package:flutter/material.dart';
import 'package:myfirstapp/screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter First app",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RegisterScreen()); //MaterialApp
  }
}
