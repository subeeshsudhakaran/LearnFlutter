import 'package:flutter/material.dart';

//Adding More Screens & Pages
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Flutter";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of $name Tutorails"),
        ),
      ),
    );
  }
}
