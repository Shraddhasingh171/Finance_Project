import 'package:flutter/material.dart';
import 'package:app/screens/onboarding/splash_screen.dart';
import 'package:app/screens/onboarding/onboarding1.dart';
import 'package:app/screens/onboarding/onboarding3.dart';
import 'package:app/screens/onboarding/onboarding4.dart';
import 'package:app/screens/onboarding/onboarding5.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: "BeeWiser | Manage Your Finance",
      debugShowCheckedModeBanner: false,

      initialRoute: "/",
      routes: {
          "/" : (context) => const SplashScreen(),
          "/onboarding1" : (context) => const Onboarding1(),
          "/onboarding3" : (context) => const Onboarding3(),
          "/onboarding4" : (context) => const Onboarding4(),
          "/onboarding5" : (context) => const Onboarding5(),
      }
    );
  }
}