import 'package:flutter/material.dart';

import '../componats/iteam.dart';
import '../model/number.dart';

class Number_screen extends StatelessWidget {
  Number_screen({Key? key}) : super(key: key);

  var numbers = [
    Number(enName: '1', jbName: 'one', photo: 'hello'),
    Number(enName: '2', jbName: 'two', photo: 'hello'),
    Number(enName: '3', jbName: 'three', photo: 'hello'),
    Number(enName: '4', jbName: 'one', photo: 'hello'),
    Number(enName: '5', jbName: 'one', photo: 'hello'),
    Number(enName: '6', jbName: 'one', photo: 'hello'),
    Number(enName: '7', jbName: 'one', photo: 'hello'),
    Number(enName: '8', jbName: 'one', photo: 'hello'),
    Number(enName: '9', jbName: 'one', photo: 'hello'),
    Number(enName: '10', jbName: 'one', photo: 'hello'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        // normal list without for loop
        //   child: ListView(
        //     children: getListIteam(),
        // ),
        color: Color(0xffFFAB40),

        // normal list without for loop
        //   child: ListView(
        //     children: getListIteam(),
        // ),

        // list with for loop
        child: ListView.builder(

          //nessary add number the iteam of list
          itemCount: numbers.length,

          // anynoumus function by arrow statment to for loop in list
          itemBuilder: (context, index) => IteamNumber(
            number: numbers[index],

          ),
        ),
      ),
    );
  }

  // fun for list wedget from iteam
  List<Widget> getListIteam() {
    List<Widget> weget_iteam = [];
    for (var value in numbers) {
      weget_iteam.add(IteamNumber(number: value));
    }
    return weget_iteam;
  }
}
