import 'package:flutter/material.dart';

class ButtonLog extends StatelessWidget {
  final String title;
  final Function onPress;

  ButtonLog({required this.onPress, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        width: 130,
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.lightBlue, width: 1)),
        child: TextButton(
          onPressed: onPress(),
          child: Text(
            title,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ));
  }
}
