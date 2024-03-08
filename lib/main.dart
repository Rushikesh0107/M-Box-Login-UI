import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    width: 50,
                    height: 50,
                    image: AssetImage("images/logo.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: "Rubik Medium",
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: "Rubik Medium",
                          color: Color(0xfff9703b),
                        ),  
                      ),
                    ],
                  )
                ],
              ),

              const SizedBox(
                height: 100,
              ),

              const Center(
                child: Text(
                  "Log in",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: "Rubik Medium",
                    color: Colors.black,
                  ),
                ),
              ),
              
              const SizedBox(
                height: 14,
              ),
              
              const Center(
                child: Text(
                  "Welcome Back",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Rubik Regular",
                    color: Color(0xff4C5980),
                  )
                ),
              ),

              const SizedBox(
                height: 70,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    filled: true,
                    fillColor: Color(0xfff5f5f5),
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      
                    )
                  )
                )
              ),

              const SizedBox(
                height: 20,
                ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    filled: true,
                    fillColor: Color(0xfff5f5f5),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Color(0xff),
                      )
                    )
                  )
                )
              ),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "forgot password?",
                      style: TextStyle(
                      color: Color(0xff4C5980),
                      fontFamily: "Rubik Regular",
                      fontSize: 16,
                      decoration: TextDecoration.underline
                      ),
                    )
                  ]
                ),
              ),

              const SizedBox(
                height: 80,
              ),

              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Log in",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "Rubik Regular",
                      color: Colors.white,
                    )
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),  
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text
                    ("Don't have an account?",
                      style: TextStyle(
                      color: Color(0xff4C5980),
                      fontFamily: "Rubik Regular",
                      fontSize: 16,
                      ),
                    )
                  ),

                  Center(
                    child: Text(
                      " Sign up",
                      style: TextStyle(
                        color: Color(0xfff9703b),
                        fontFamily: "Rubik Medium",
                        fontSize: 16,
                      ),
                      ),
                  )
                ],
              )
            ],
          )),
        ));
  }
}
