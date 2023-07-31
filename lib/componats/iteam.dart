
import 'package:flutter/material.dart';
import 'package:list_number/model/number.dart';

class IteamNumber extends StatelessWidget {
  IteamNumber({super.key , required this.number});
  Number number;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.all(15),
            color: Colors.orangeAccent,
            height: 90,
            child : Row(
              children: [
                // Image.asset(number.photo),
                Text(number.photo),
                Spacer(
                  flex: 1,
                ),
                Container(
                  // margin: EdgeInsets.only(left: 30),
                  alignment: Alignment.centerLeft,
                  child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(number.enName ,style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.w500

                      ),
                      ),
                      Text(number.jbName , style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.w500
                      ),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 5,),
                IconButton(onPressed: (){},
                  icon: Icon(
                    Icons.play_circle,
                    color: Colors.white,
                    size: 25,
                  ),
                )
              ],
            )
      );
  }
}