import 'package:app/screens/screensplash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "BeeWiser | Manage Your Finance",
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        //  Scaffold(
        //     body: SafeArea(
        //   child: Text("Apple"),
        // ))
        );
  }
}
