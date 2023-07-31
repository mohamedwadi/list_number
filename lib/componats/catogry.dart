import 'package:flutter/material.dart';

class Catogry extends StatelessWidget {
  Catogry({super.key ,required this.color , required this.titel ,this.onTap});
  Color color;
  String titel;
  Function()? onTap;
  //VoidCallback onTap ;   // type as funnction

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    // for click button widget (GestureDetector)
    return GestureDetector(
      onTap: onTap,
      child: Container(
            height: 60,
            width: double.infinity,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(15),
            child: Text(titel ,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20
              ),
            ),
            color: color,
        ),
    );
  }
}