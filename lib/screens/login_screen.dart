import 'package:flutter/material.dart';
import 'package:flutterproject/screens/logout.dart';
import 'package:flutterproject/screens/register.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Image.asset("assets/images/bmw.png"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Log In",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                      shadowColor: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                      elevation: 7,
                      child: Container(
                          height: 45,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(color: Colors.amber, width: 1)),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "FaceBook",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ))),
                  Material(
                    shadowColor: Colors.amber,
                    borderRadius: BorderRadius.circular(10),
                    elevation: 7,
                    child: Container(
                        height: 45,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.amber, width: 1)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Google",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(children: <Widget>[
                  Expanded(
                      child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                    endIndent: 5,
                  )),
                  Text(
                    "or",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                  Expanded(
                      child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 5,
                  )),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: TextFormField(
                        onTap: () {},
                        decoration: InputDecoration(
                            fillColor: Color(0xFF262B2B),
                            filled: true,
                            prefixIcon: Icon(
                              Icons.person,
                              color: Color(0xFF848282),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            hintText: "Email",
                            hintStyle: TextStyle(color: Color(0xFF848282))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: TextFormField(
                        onTap: () {},
                        decoration: InputDecoration(
                            fillColor: Color(0xFF262B2B),
                            filled: true,
                            prefixIcon: Icon(
                              Icons.lock_outline_sharp,
                              color: Color(0xFF848282),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            hintText: "password",
                            hintStyle: TextStyle(color: Color(0xFF848282))),
                      ),
                    ),
                    Text(
                      "Forget Password?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Material(
                        elevation: 7,
                        borderRadius: BorderRadius.circular(10),
                        shadowColor: Colors.blue,
                        child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    color: Colors.lightBlue, width: 1)),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Log in",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (){
                  Get.to(RegisterScreen());
                },
                child: Text(
                  "Create a new account",
                  style: TextStyle(color: Colors.amber, fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: GestureDetector(
                  onTap: (){
                    Get.to(LogOutScreen());
                  },
                  child: Text(
                    "Skip",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
