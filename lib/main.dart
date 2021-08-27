import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:ui_dribble/dribble.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        color: Color.fromRGBO(53, 52, 79, 1),
        child: Column(
          //color: Colors.black, //#0B0D16
          children: [
            SizedBox(
              height: 32,
            ),
            Row(children: [
              Container(
                child: Text(
                  'protiaa',
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                height: 50,
              ),
              SizedBox(
                width: 170,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child: Icon(Icons.person),
              ),
            ]),
            SizedBox(
              height: 30,
            ),
            //searchbar
            Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26),
                border: Border.all(
                    width: 2, color: Colors.white, style: BorderStyle.solid),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'search...',
                    style: TextStyle(fontSize: 26, color: Colors.white24),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            //dribble
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DribblePage()));
              },
              child: Container(
                height: 230,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(38),
                gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                  Color.fromRGBO(253, 160, 114, 1),
                  Color.fromRGBO(210, 43, 106, 1),
                  Color.fromRGBO(138, 26, 87, 1),
                  ])),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(-1, 1),
                          blurRadius: 10,
                          spreadRadius: 3),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      child: Image.asset(
                        'asset/logos/dribble.png',
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'dribbble',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '@realvjy',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white24,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                      height: 50,
                      width: 280,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                            width: 2,
                            color: Colors.white24,
                            style: BorderStyle.solid),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            '123',
                            style: TextStyle(fontSize: 26, color: Colors.white),
                          ),
                          Text(
                            'shots',
                            style:
                                TextStyle(fontSize: 24, color: Colors.white24),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'add new',
                            style: TextStyle(fontSize: 26, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            
            SizedBox(
              height: 40,
            ),
            //behance
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DribblePage()));
              },
              child:Container(
               height: 254,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38),
                 gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                Color.fromRGBO(57, 209, 254, 1),
                Color.fromRGBO(33, 115, 235, 1),
                Color.fromRGBO(24, 60, 187, 1),])
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      'asset/logos/behance.png',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'behance',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '@realvjy',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white24,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                          width: 2,
                          color: Colors.white24,
                          style: BorderStyle.solid),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          '207',
                          style: TextStyle(fontSize: 26, color: Colors.white),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'posts',
                          style: TextStyle(fontSize: 24, color: Colors.white24),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          'add new',
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}
