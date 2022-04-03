import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fresh/second_screen.dart';

class FirstScreen extends StatelessWidget {
  FirstScreen({Key? key}) : super(key: key);
  final _form_key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st Screen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              //  other some route method  1  : pushReplacement or 2:  pop  3: push

              context,
              CupertinoPageRoute(
                builder: (_) => SecondScreen(),
              ),
            );
          },
          child: Text("First Page "),
        ),
      ),
    );
  }
}
