import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Pangolin",
      ),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          hoverColor: Colors.red,
          foregroundColor: Colors.amber,
          child: Icon(Icons.admin_panel_settings),
          onPressed: () {},
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          shadowColor: Colors.green[700],
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/images/logo.png',
            ),
            //color: Colors.red,
          ),
        ),
      ),
    ),
  );
}
