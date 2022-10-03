import 'package:flutter/material.dart';
import 'package:image_logo/pages/registerPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/home':(context) => HomePage(),
        '/registerPage':(context) => RegesterPage()
      },
    )
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                            onPressed: () {
                              setState(() {
                                Navigator.pushNamed(context, '/registerPage');
                              });
                            },
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
            ));
  }
}
