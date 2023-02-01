import 'package:flutter/material.dart';

class Onboardingpage1 extends StatefulWidget
{
  const Onboardingpage1({super.key});

  @override
  State<Onboardingpage1> createState() => _Onboardingpage1State();
}


class _Onboardingpage1State extends State<Onboardingpage1>
{

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        color: Colors.white70,
        
         child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,

            children: [

              Container(
                padding: const EdgeInsets.all(20.0),
                child: const Text("Hello!",
                  style: TextStyle(
                    color: Colors.redAccent
,
                    fontSize: 60,
                    fontFamily: 'Chewy',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,                
                )
              ),

              Container(
                padding: const EdgeInsets.all(50.0),
                child: const Text("I am BeeWiser,\n your new finance tracker",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,                
                )
              ),


              Container(
                padding: const EdgeInsets.all(80.0),
                child: const Text("You're amazing for taking this first step towards getting better control over your money",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                  ),
                  textAlign: TextAlign.center,                
                )
              ),
              
              Image.asset(
                'assets/images/logo.png',
                width: 100.0, 
                height: 100.0,
              ),
            ]
          )
        )
        
      )
    );
  }
}