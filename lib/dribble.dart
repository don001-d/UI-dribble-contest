import 'package:flutter/material.dart';

class DribblePage extends StatefulWidget {
  const DribblePage({Key? key}) : super(key: key);

  @override
  _DribblePageState createState() => _DribblePageState();
}

class _DribblePageState extends State<DribblePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Color.fromRGBO(53, 52, 79, 1),
            child: Column(children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(38),
                  color: Color.fromRGBO(195, 21, 41, 1),
                  //(195,21,41)
                ),
                child: Row(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          'asset/dribble.png',
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
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 2,
                        width: 220,
                        color: Colors.white24,
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        height: 100,
                        width: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  '123',
                                  style: TextStyle(
                                      fontSize: 26, color: Colors.white),
                                ),
                                Text(
                                  'shots',
                                  style: TextStyle(
                                      fontSize: 24, color: Colors.white24),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '623k',
                                  style: TextStyle(
                                      fontSize: 26, color: Colors.white),
                                ),
                                Text(
                                  'likes',
                                  style: TextStyle(
                                      fontSize: 24, color: Colors.white24),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '129k',
                                  style: TextStyle(
                                      fontSize: 26, color: Colors.white),
                                ),
                                Text(
                                  'fans',
                                  style: TextStyle(
                                      fontSize: 24, color: Colors.white24),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              SizedBox(
                height: 10,
              ),
              //Content
              Container(
                padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  children: [
                    Container(
                      height: 400,
                      // padding: EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            height: 60,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            height: 60,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            height: 60,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            height: 60,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            height: 60,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          height: 40,
                          width: 40,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ])));
  }
}
