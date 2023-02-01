import 'package:flutter/material.dart';

class Onboardingpage3 extends StatefulWidget
{
  const Onboardingpage3({super.key});

  @override
  State<Onboardingpage3> createState() => _Onboardingpage3State();
}

class _Onboardingpage3State extends State<Onboardingpage3>
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
