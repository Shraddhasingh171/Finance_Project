import 'package:finance_project/screens/forgot_password.dart';
import 'package:finance_project/screens/onboarding/onboarding1.dart';
import 'package:finance_project/screens/onboarding/onboarding2.dart';
import 'package:finance_project/screens/onboarding/onboarding3.dart';
import 'package:finance_project/screens/onboarding/onboarding4.dart';
import 'package:finance_project/screens/onboarding/onboarding5.dart';
import 'package:finance_project/screens/onboarding/splash_screen.dart';
import 'package:finance_project/screens/signup/reset_password.dart';
import 'package:flutter/material.dart';


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
      theme: ThemeData(
        useMaterial3: true
      ),

      initialRoute: "/",
      routes: {
        "/" : (context) => const SplashScreen(),
        "/onboarding1" : (context) => const Onboarding1(),
        "/onboarding2" : (context) => const Onboarding2(),
        "/onboarding3" : (context) => const Onboarding3(),
        "/onboarding4" : (context) => const Onboarding4(),
        "/onboarding5" : (context) => const Onboarding5(),
        "/splash_screen" :(context) => const SplashScreen(),

         "/forgot-password" : (context) => const ForgotPassword(),
         "/reset-password"  : (context) => const ResetPassword()
      }
    );
  }
}