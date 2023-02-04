import 'package:finance_project/screens/welcome_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Column(children: [
       Text("hello i am home screen"),
       ElevatedButton(
                           
                            onPressed: () async{
                              await FirebaseAuth.instance.signOut();
                              Navigator.push(context, MaterialPageRoute(builder: (context){
                                return WelcomeScreen();
                              }));                              
                            },
                         child: Text("SignUp Now"),  )
      ]),
    );
  }
}