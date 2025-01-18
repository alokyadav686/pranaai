import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(2, 8, 20, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              "assets/images/Login.png",
              fit: BoxFit.fill,
            ),
          ),
          Positioned.fill(
            child: Column(
              children: [
                Text(
                  'Welcome Back to Prana AI!',
                  style: TextStyle(
                    color: Color.fromRGBO(252, 252, 252, 1),
                    fontFamily: "Poppins",
                    fontSize: 36,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 20),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
