import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard3 extends StatelessWidget {
  const dashboard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("I Heartly Welcome You To My First App",
      style: TextStyle(fontSize: 20, color: Colors.black))),

      appBar: AppBar(
        title: Text("My First App",
        style: TextStyle(fontSize: 30,color: Colors.white)),
        centerTitle: false,

        actions: [
          Icon(Icons.delete),
          SizedBox(width: 20),
          Icon(Icons.share),
          SizedBox(width: 20,),
          Icon(Icons.notifications),
          SizedBox(width: 20,)
        ],
        backgroundColor: Colors.blue,
        actionsIconTheme: IconThemeData(color: Colors.white),
        shadowColor: Colors.white10,
        toolbarHeight: 100,

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          )
        ),
        ),
    );
  }
}