import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget
{
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SafeArea(
        child: ListView(

          children: [
            Column(
              children: [
                /* CONTAINER 1 */
                Container(
                  margin: const EdgeInsets.only(top: 50, bottom: 260),

                  child: Column(
                    children: [
                      /* Forgot Password */
                      const Text("Forgot Password",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans'
                        )
                      ),

                      /* Text */
                      Container(
                        padding: const EdgeInsets.all(35),
                        margin: const EdgeInsets.only(top: 40),

                        child: const Text("Don’t worry. \nEnter your email and we’ll send you a link to reset your password.",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OpenSans'
                          )
                        )
                      )
                    ]
                  )
                ),


                /* CONTAINER 2 */
                SizedBox(
                  child: Column(
                    children: [
                      /* Enter Email */
                      Container(
                        color: const Color(0xffE8E8E8),
                        height: 50,
                        width: MediaQuery.of(context).size.width/1.3,
                        margin: const EdgeInsets.only(bottom: 70),

                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: "Email",
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(10)
                          ),

                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'OpenSans'
                          )
                        )
                      ),

                      /* Button */
                      const ElevatedButton(
                        style: ButtonStyle(
                          textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 17)),
                          foregroundColor: MaterialStatePropertyAll(Colors.white),
                          backgroundColor: MaterialStatePropertyAll(Color(0xffFFCA0E)),
                          padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(122, 16, 122, 16))
                        ),

                        onPressed: null,

                        child: Text("Continue",
                          style: TextStyle(
                            fontSize: 17
                          )
                        )
                      )
                    ]
                  )
                )
              ]
            )
          ]
        )
      )
    );
  }
}