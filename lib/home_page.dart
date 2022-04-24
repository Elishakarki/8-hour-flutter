import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 20;
  final String name = "elisha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rehersal App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of rehersal by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
