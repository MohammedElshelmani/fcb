import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('first'),
      backgroundColor: Color.fromARGB(255, 8, 41, 68),
    ),
    body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(
            image: NetworkImage(
                'https://barcauniversal.com/wp-content/uploads/2022/08/fc-barcelona-unveil-new-signing-robert-lewandowski-scaled.jpg'),
          ),
          Image(
            image: AssetImage('images/FCB.jpg'),
          ),
          Text('FCB'),
          Container(
            child: Center(
                child: Text(
              'Berckndhj',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 6, 44, 74),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            margin: EdgeInsets.all(30),
          ),
          Container(
            child: Center(    
                child: Text(
              'Berckndhj',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 6, 44, 74),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            margin: EdgeInsets.all(30),
          ),
        ],
      ),
    ),
  )));
}
