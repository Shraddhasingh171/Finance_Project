<<<<<<< HEAD
import 'package:finance_project/screens/onboarding/onboarding5.dart';
import 'package:flutter/material.dart';
=======
import 'package:flutter/material.dart';
import 'package:app/screens/Onboarding/onboarding5.dart';
>>>>>>> a3c6c7c24cd5cc32b420f78be7681afd3051efa9

class Onboarding4 extends StatelessWidget
{
  const Onboarding4({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        color: Colors.white70,

        child: InkWell(

          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Image.asset(
                  'assets/images/pic2.png',
                  width: 350.0,
                  height: 350.0
                ),

                Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const Text("Cut down all unnecessary expenses",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontFamily: 'OpenSans',
                    ),
                    textAlign: TextAlign.center,
                  )
                )
              ]
            )
          ),

          /* Function to change screen */
          onTap: () => {
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => const Onboarding5())
             )
           }
        )
      )
    );
  }
}