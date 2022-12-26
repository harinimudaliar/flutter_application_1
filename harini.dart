import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard4 extends StatelessWidget {
  const dashboard4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Hello World!!!!",
      style: TextStyle(fontSize: 50, color: Colors.blueAccent),)),

      appBar: AppBar(
        title: Text("HARAVI",
        style: TextStyle(fontSize: 70, color: Colors.white),),
        centerTitle: true,

        leading: Icon(Icons.arrow_back_ios),
        leadingWidth: 30,

        actions: [
          Icon(Icons.broadcast_on_home),
          SizedBox(width: 30,),
          Icon(Icons.notifications),
          SizedBox(width: 30,),
          Icon(Icons.search),
          SizedBox(width: 30,),
          Icon(Icons.login),
          SizedBox(width: 30,)
        ],
        backgroundColor: Colors.red,
        actionsIconTheme: IconThemeData(color: Colors.white),
        shadowColor: Colors.white10,
        toolbarHeight: 100,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        
        )),

        ),
    );
  }
}