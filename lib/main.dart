import 'package:flutter/material.dart';

ONBOARDING SCREENS :
import 'package:app/screens/onboarding/splash_screen.dart';
import 'package:app/screens/onboarding/onboarding1.dart';
import 'package:app/screens/onboarding/onboarding3.dart';
import 'package:app/screens/onboarding/onboarding4.dart';
import 'package:app/screens/onboarding/onboarding5.dart';

// SIGN-UP SCREENS :
import 'package:app/screens/signup/forgot_password.dart';
import 'package:app/screens/signup/reset_password.dart';

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
        "/onboarding3" : (context) => const Onboarding3(),
        "/onboarding4" : (context) => const Onboarding4(),
        "/onboarding5" : (context) => const Onboarding5(),

        "/forgot-password" : (context) => const ForgotPassword(),
        "/reset-password"  : (context) => const ResetPassword()
      }
    );
  }
}