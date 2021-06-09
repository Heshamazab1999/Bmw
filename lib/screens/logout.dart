import 'package:flutter/material.dart';
import 'package:flutterproject/screens/login_screen.dart';
import 'package:flutterproject/screens/register.dart';
import 'package:flutterproject/screens/welcome_screen.dart';
import 'package:get/get.dart';

class LogOutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/bmw.png"),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Welcome",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
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
                          border:
                          Border.all(color: Colors.lightBlue, width: 1)),
                      child: TextButton(
                        onPressed: () {
                          Get.to(WelcomeScreen());
                        },
                        child: Text(
                          "Log out",
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
      ),
    );
  }
}
