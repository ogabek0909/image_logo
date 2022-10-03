import 'package:flutter/material.dart';

class RegesterPage extends StatefulWidget {
  const RegesterPage({super.key});

  @override
  State<RegesterPage> createState() => _RegesterPageState();
}

class _RegesterPageState extends State<RegesterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 55, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      //margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(width: 0.3),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: IconButton(
                            onPressed: () {
                              setState(() {
                                Navigator.pop(context);
                              });
                            },
                            icon: Icon(
                              Icons.arrow_back_ios_new_outlined,
                              size: 35,
                            )),
                      )),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Container(
                      child: Text(
                    'Welcome back! Glad\nto see you, Again!',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  )),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                //margin: EdgeInsets.only(right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: 'Username',
                      fillColor: Colors.grey[300]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //margin: EdgeInsets.only(right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      filled: true,
                      fillColor: Colors.grey[300],
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //margin: EdgeInsets.only(right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[300],
                      labelText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //margin: EdgeInsets.only(right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Confirm password',
                      filled: true,
                      fillColor: Colors.grey[300],
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black),
                          child: Center(
                              child: Text(
                            'Agree and Register',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          )),
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                      child: Divider(
                    thickness: 3,
                  )),
                  Text(" Or Login with "),
                  Expanded(
                      child: Divider(
                    thickness: 3,
                  ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all()),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.telegram,
                          color: Colors.blue,
                          size: 45,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all()),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'img/google.png',
                            height: 45,
                            fit: BoxFit.contain,
                          ),
                        )),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all()),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.apple,
                            size: 45,
                          ),
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
