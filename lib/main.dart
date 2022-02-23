import 'package:flutter/material.dart';
import 'package:my_pet/imports/imports_screen.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      
      routes: {
        'login': (context) => const LoginScreen(),
      },
    );
  }
}