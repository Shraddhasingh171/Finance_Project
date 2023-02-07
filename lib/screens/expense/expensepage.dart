import 'package:flutter/material.dart';
import '../../widgets/button.dart';

class expense extends StatelessWidget {
  const expense({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        padding : EdgeInsets.all(50),

        child: Column(
          children: [

            Container(
              alignment: Alignment.topLeft,
                 child: IconButton(icon: Icon(Icons.keyboard_backspace_rounded),
                 onPressed: (){},),
               ),

            Container(
                child: Text("Expense", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,)
                ),
              ),

              Container(
                alignment: Alignment.bottomCenter,
                child: Button(text: "Continue", onPressed: (){},
                ),
              )
          ],
        ),

        

        /*background color */
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [ Color.fromARGB(224, 221, 111, 111), Color.fromARGB(255, 248, 248, 248)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )
        ),
      ),
    );
  }
}
