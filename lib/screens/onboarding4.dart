import 'package:flutter/material.dart';

class Onboardingpage4 extends StatefulWidget
{
  const Onboardingpage4({super.key});

  @override
  State<Onboardingpage4> createState() => _Onboardingpage4State();
}

class _Onboardingpage4State extends State<Onboardingpage4>
{

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
        )
      )
    );
  }
}
