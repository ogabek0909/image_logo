import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: Container(
        color: Colors.redAccent,
        child: Image.asset(
          'img/logo.png',
          width: 300,
          height: 290,
          fit: BoxFit.none,
          cacheHeight: 450,
        ),
      ),
    )));
  }
}
