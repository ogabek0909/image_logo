import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Container(
              padding: EdgeInsets.only(top: 30,bottom: 10,right: 20,left: 20),
              child: Column(
                children: [
                  Center(
                      child: Container(
                          margin: EdgeInsets.only(top: 65),
                          child: Image.asset(
                            'img/logo.png',
                            width: 200,
                            height: 200,
                          ))),
                  Center(
                      child: Text(
                    'CODESCHOOL',
                    style: TextStyle(fontSize: 50),
                    textAlign: TextAlign.center,
                  )),
                  SizedBox(
                    height: 155,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextButton(
                            onPressed: () {},
                            child: Container(
                              height: 60,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                'Register',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 25),
                              )),
                            )),
                      )
                    ],
                  ),
                  Expanded(child: 
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    TextButton(onPressed: (){}, child: Text('Continue as a guest'))
                  ],)
                  )
                ],
              ),
            )));
  }
}
