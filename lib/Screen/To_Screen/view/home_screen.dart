import 'package:flutter/material.dart';
import 'package:to_do/Screen/To_Screen/Model/data_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController txttask = TextEditingController();
  TextEditingController txtcatory = TextEditingController();
  List<modal> cont = [];
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        actions: [

        ],
        backgroundColor: Colors.teal

      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(1),
            child: Container(
              height: 100,
              width: double.infinity,decoration: BoxDecoration(color: Colors.teal),
              child: Align(
                alignment: Alignment.bottomLeft,
                  child: Text("Today, May 13",style: TextStyle(color: Colors.white,fontSize: 40),)),
            ),
          ),
        ],
      ),
    ),
    );
  }
}
