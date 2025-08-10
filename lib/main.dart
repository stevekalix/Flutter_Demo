import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,

      home: Scaffold(
        backgroundColor:Colors.lightBlue,

        appBar: AppBar(title: Text("Hotel Booking",style: 
        TextStyle(color: Colors.white),
        ),
        backgroundColor:Colors.black,
        ),
       
      ),
    );
  }
}
