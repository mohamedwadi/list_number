import 'package:flutter/material.dart';
import 'package:list_number/componats/catogry.dart';

import 'number_screen.dart';

class home_page extends StatelessWidget {
   home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('catgory' ,
            style: TextStyle(
                color: Colors.white,
                fontSize: 18
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Catogry(color: Colors.orangeAccent, titel: 'number' ,

                // anynomus methods for move to another screen
                onTap:(){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context){
                  return Number_screen();
                }
                )
                );
              }
                ,),
              Catogry(color: Colors.cyan, titel: 'titel' ,  onTap:(){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context){
                      return Number_screen();
                    }
                    )
                );
              }
              ),
              Catogry(color: Colors.brown, titel: 'colors' ,  onTap:(){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context){
                      return Number_screen();
                    }
                    )
                );
              }
              ),
              Catogry(color: Colors.purple, titel: 'family' ,  onTap:(){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context){
                      return Number_screen();
                    }
                    )
                );
              }
              ),

            ],
          ),
          color: Colors.white10,
        )
    );
  }
}
