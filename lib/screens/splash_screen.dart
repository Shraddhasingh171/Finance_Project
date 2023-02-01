import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget
{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
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
                'assets/images/logo.png',
                width: 300.0, 
                height: 300.0
              ),

              Container(
                padding: const EdgeInsets.all(30.0),
                child: const Text("BeeWiser",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
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
