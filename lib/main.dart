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

        appBar: AppBar(title: Text("Hotel no  Booking",style: 
        TextStyle(color: Colors.white),
        ),
        backgroundColor:Colors.black,

        ),

        body: 
        Container(
         decoration: BoxDecoration(color: const Color.fromARGB(255, 157, 150, 141),
         borderRadius: BorderRadius.circular(10),
         boxShadow:[
          BoxShadow(
            blurRadius:10.0,
            spreadRadius:10.0,
            color: Colors.black,
            offset:Offset(0,5),
          )
         ]
         ),
         margin: EdgeInsetsDirectional.only(start:10.0,top: 10.0),
         padding:EdgeInsetsDirectional.only(top: 20.0,start: 20.0),
         height:180.0,
         width:double.infinity,
         child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("One",style: TextStyle(fontSize: 30.0),),
            Text("Two",style: TextStyle(fontSize: 30.0),),
            Text("Three",style: TextStyle(fontSize: 30.0),)
          ],
        ),
        ),
      ),
    );
  }
}
