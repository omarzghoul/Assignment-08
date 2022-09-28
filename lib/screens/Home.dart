import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:loginapp/loginScreens/Log_in.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff92A65F),
      appBar: AppBar(
        backgroundColor: Color(0xff446129),
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(
              Icons.logout,
            ),
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(
                builder: (context) {
                  return Login();
                },
              ));
            },
          ),
        ],
      ),
      body: Center(child: Text("welcome to home page")),
    );
  }
}
