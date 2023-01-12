import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Swiggy"),
      ),
      body: Center(
        child: Container(
          child: Text("Master cp in $days days "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
