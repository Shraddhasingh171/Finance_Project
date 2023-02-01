import 'package:flutter/material.dart';

class Onboarding3 extends StatelessWidget
{
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        color: Colors.white70,

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset(
                'assets/images/pic1.png',
                width: 300.0,
                height: 300.0
              ),

              Container(
                padding: const EdgeInsets.all(30.0),
                child: const Text("Manage all your money \n in one place",
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
        )
      )
    );
  }
}