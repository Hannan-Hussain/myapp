import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("this is my home"),
        Text("this is my home"),
        Text("this is my home"),
        ElevatedButton(onPressed: (){}, child: Text("Github")),
      ],
    );
  }
}