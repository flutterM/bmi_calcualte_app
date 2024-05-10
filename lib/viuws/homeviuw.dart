import 'package:flutter/material.dart';

class HomeViuw extends StatefulWidget {
  const HomeViuw({super.key});

  @override
  State<HomeViuw> createState() => _HomeViuwState();
}

class _HomeViuwState extends State<HomeViuw> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
body: SafeArea(child: 
Column(
  children: [
    Expanded(child: 
    Row(
      children: [
        Container()
      ],
    ))
  ],
)),
    );
  }
}