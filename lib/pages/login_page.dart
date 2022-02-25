// ignore_for_file: prefer_const_constructors, unnecessary_new, unnecessary_const

import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            //for colouring the top bar
            new Container(
              height: 23,
              color: Colors.blue[900],
            ),
            Image.asset("assets/images/facebook_login.png"),
            const SizedBox(
              height: 23,
            ),

            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Facebook_Logo_%282019%29.svg/1200px-Facebook_Logo_%282019%29.svg.png",
              height: 40,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Phone number or email address",
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 21, 101, 192))))),
                  TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          hintText: "Password",
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 21, 101, 192))))),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Button Pressed");
                    },
                    child: Text("Log In"),
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(350, 40), primary: Colors.blue[800]),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Button Pressed");
                      },
                      child: Text(
                        "Forgotten password?",
                      ),
                      style: ElevatedButton.styleFrom(
                          onPrimary: Colors.blue[800],
                          primary: Colors.white,
                          elevation: 0.0))
                ],
              ),
            ),
            Column(children: [
              Row(children: [
                Expanded(
                  child: new Container(
                      margin: const EdgeInsets.only(left: 33.0, right: 5.0),
                      child: Divider(
                        color: Colors.black,
                        height: 50,
                      )),
                ),
                Text("OR"),
                Expanded(
                  child: new Container(
                      margin: const EdgeInsets.only(left: 5.0, right: 33.0),
                      child: Divider(
                        color: Colors.black,
                        height: 50,
                      )),
                ),
              ]),
            ]),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Create New Facebook Account"),
              style: ElevatedButton.styleFrom(primary: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
