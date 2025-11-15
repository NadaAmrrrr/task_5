import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
      centerTitle: true,
        title:Text("my first app") ,
      backgroundColor: Colors.blue,
      ),
      body: Center(
        child:
        Image(
          image:AssetImage("assets/gif/welcome.webp"),
          ),
      ),
      drawer: Drawer(
        child:Center(
        child: Text("my drawer",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),
        

      ),
        ),
    ),
    ),
    );
  }
}
