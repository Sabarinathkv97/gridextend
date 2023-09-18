import 'package:flutter/material.dart';

class extend extends StatefulWidget {
  const extend({super.key});

  @override
  State<extend> createState() => _extendState();
}

class _extendState extends State<extend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 240, 237, 237),
        title: Text(
          "gridrview.extend",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: GridView.extent(
        maxCrossAxisExtent: 150,
        children: [cot],
      ),
    );
  }
}
