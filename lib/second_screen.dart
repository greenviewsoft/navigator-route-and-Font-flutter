import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fresh/first_screen.dart';

class SecondScreen extends StatelessWidget {
  SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      automaticallyImplyLeading: false,
      title: Text("2ND Screen"),
    ),
      body: Center(
        child: ElevatedButton(
          onPressed: () { Navigator.pop(
            //  other some route method  1  : pushReplacement or 2:  pop  3: push

          context,
            CupertinoPageRoute(
              builder: (_) => FirstScreen(),
            ),
          );},
          child: Text("Back to First Screen"),
        ),
      ),

    );

  }
}
