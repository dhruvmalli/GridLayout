import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyListView()
    );
  }
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid View"),),
      body: Container(
        height: 240,
        width: 350,
        decoration: BoxDecoration(
            border: Border.all(width: 2)
        ),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
                color: Colors.green.shade100,
                child: Center(
                  child:Text("Conainer1"),




                )
            ),
            Container(
                color: Colors.green.shade200,
                child: Center(
                  child:Text("Conainer2"),
                )
            ),
            Container(
                color: Colors.green.shade300,
                child: Center(
                  child:Text("Conainer3"),
                )
            ),
            Container(
                color: Colors.green.shade400,
                child: Center(
                  child:Text("Conainer4"),
                )
            ),
            Container(
                color: Colors.green.shade500,
                child: Center(
                  child:Text("Conainer5"),
                )
            ),
            Container(
                color: Colors.green.shade600,
                child: Center(
                  child:Text("Conainer6"),
                )
            ),
          ],
        ),
      ),
    );
  }
}
