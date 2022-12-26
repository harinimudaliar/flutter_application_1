import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard2 extends StatelessWidget {
  const dashboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("I Heartly Welcome You To My First App",
      style: TextStyle(fontSize: 40))),


      appBar: AppBar(
        title: Text("My First App"),
        titleTextStyle: TextStyle(fontSize: 50,color: Colors.white),
        centerTitle: true,

        leading: Icon(Icons.menu),
        leadingWidth: 70,
        actions:[
          Icon(Icons.favorite),
          SizedBox(width: 20,),
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.more_vert),
          SizedBox(width: 30,)
        ],
        backgroundColor: Colors.purple,
        actionsIconTheme: IconThemeData(color: Colors.white ),
        shadowColor: Colors.white10,
        toolbarHeight: 100,

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ) ),
      ),

    );
  }
}