import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:to_do/Screen/To_Screen/view/home_screen.dart';
import 'package:to_do/Screen/To_Screen/view/login_screen.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
       '/':(context) => LoginScreen(),
       'home':(context) => HomeScreen(),
      },
    ),
  );
}