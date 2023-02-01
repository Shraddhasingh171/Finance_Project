import 'package:app/screens/onboarding1.dart';
import 'package:flutter/material.dart';
import 'package:app/screens/splash_screen.dart';

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
    return const MaterialApp(
        title: "BeeWiser | Manage Your Finance",
        debugShowCheckedModeBanner: false,
        home: Onboardingpage1(),
        );
  }
}