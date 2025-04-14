import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                // Square Image
                Container(
                  height: 90,
                  width: 90,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xffD6DFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SvgPicture.asset("assets/claps.svg"),
                ),

                // SingIn & Description
                SizedBox(height: 15),
                Text(
                  "Sing In",
                  style: TextStyle(
                    color: Color(0xff2A4ECA),
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "It was popularised in the 1960s with the release of Letraset sheetscontaining Lorem Ipsum.",
                  style: TextStyle(
                    color: Color(0xff61677D),
                    height: 1.2,
                  ),
                  textAlign: TextAlign.center,
                ),

                // Facebook & Google
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: CupertinoButton(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffF5F9FE),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/facebook.svg",
                              height: 28,
                              width: 28,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Facebook",
                              style: TextStyle(
                                color: Color(0xff61677D),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: CupertinoButton(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffF5F9FE),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/google.svg",
                              height: 28,
                              width: 28,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Google",
                              style: TextStyle(
                                color: Color(0xff61677D),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Divider(
                        color: Color(0xffE0E5EC),
                        thickness: 1,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text("Or"),
                    SizedBox(width: 10),
                    Expanded(
                      child: Divider(
                        color: Color(0xffE0E5EC),
                        thickness: 1,
                      ),
                    ),
                  ],
                ),

                // Email
                TextField(
                  decoration: InputDecoration(

                  ),
                ),

                // Password

                // Forget Password

                // Login

                // go Sign Up
              ],
            ),
          ),
        ),
      ),
    );
  }
}
