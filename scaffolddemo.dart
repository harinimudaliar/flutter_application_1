
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Welcome to my First App",
            style:TextStyle(fontSize: 30),)),
      appBar: AppBar(
        title: Text("Mudaliar Harini Ravi",
                style:TextStyle(fontSize: 50)),
        centerTitle: true,

        leading: Icon(Icons.arrow_back_rounded),
        leadingWidth: 70,

        actions: [
          Icon(Icons.heat_pump_rounded),
          SizedBox(width:20),
          Icon(Icons.account_circle_rounded),
          SizedBox(width:30),

        ],
        backgroundColor: Color.fromARGB(255, 35, 15, 251),
        actionsIconTheme: IconThemeData(color: Color.fromARGB(255, 249, 246, 246)),
        elevation: 200,
        shadowColor: Color.fromARGB(255, 223, 242, 12),
        toolbarHeight: 100,
        
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          )
        ),

      )

    );
  }
}