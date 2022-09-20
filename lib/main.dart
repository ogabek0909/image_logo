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
      body: Container(
          child: Image.network(
              'https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png')),
    ));
  }
}
