import 'package:flutter/material.dart';
import 'package:lbflutter/src/nav/navigation.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Menú principal"),
      ),
      body: Center(
       
       
      ),
    );
  }
}