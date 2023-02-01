import 'package:flutter/material.dart';

class Onboardingpage5 extends StatefulWidget
{
  const Onboardingpage5({super.key});

  @override
  State<Onboardingpage5> createState() => _Onboardingpage5State();
}

class _Onboardingpage5State extends State<Onboardingpage5>
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
                'assets/images/pic3.png',
                width: 350.0, 
                height: 350.0
              ),

              Container(
                padding: const EdgeInsets.all(30.0),
                child: const Text("Keep your all personal information private",
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
