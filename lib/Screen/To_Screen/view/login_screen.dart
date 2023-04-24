import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),
      backgroundColor: Colors.teal.shade300,
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(hintText: "E-Mail",hintStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 5,),
            TextField(
              decoration: InputDecoration(hintText: "Password",hintStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, 'home');
            }, child: Text("Login"),),

          ],
        ),
      ),
    ));
  }
}
