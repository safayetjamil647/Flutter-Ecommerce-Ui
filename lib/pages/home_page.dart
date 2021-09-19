import 'package:flutter/material.dart';
import 'package:flutteruiecom/widgets/drawer.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) { 
    final int days=30;
    final String name="Ecommerce UI";
  return Scaffold(
    appBar: AppBar(
      title: Text("Eccomerce UI"),
    ),
      body: Center(
        child: Container(
          child: Text("welcome to ${days} days flutter ${name}"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}