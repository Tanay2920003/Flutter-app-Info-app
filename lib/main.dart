import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(50, 150, 30, 0),
          child: Column(children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/banner.png'),
              backgroundColor: Colors.black,
            ),
            Text(
              'Tanay anand mishra',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'SOFTWARE DEVELOPER',
              textAlign: TextAlign.center,
              style: (TextStyle(
                  letterSpacing: 3.5,
                  color: Colors.black,
                  fontFamily: 'Sourcesan',
                  fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              decoration:
              BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Colors.black,


              ),


              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  Text(
                    '  tanayanandmishra@gmail.com',
                    style: TextStyle(color: Colors.lightBlueAccent,),

                  ),
                ],

              ),

            ),
            Container(
              decoration:
              BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Colors.black,

              ),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: Row(

                children: [

                  Icon(
                    Icons.call,
                    color: Colors.lightBlueAccent,
                  ),
                  Text(
                    '  +91 1234 567 890',
                    style: TextStyle(color: Colors.lightBlueAccent),textAlign: TextAlign.center,)

                ],
              ),
            ),
          ]),
        ),
      ),
    ));
  }
}
