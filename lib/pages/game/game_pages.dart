import 'dart:math';

import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  Widget buildButtonRed() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 177.0,
        height: 50.0,
        color: Colors.red,

        child: Center(
          child: Icon(Icons.person,size: 45.0,color: Colors.white,),
        ),
      ),
    );
  }
  Widget buildButtonBlue() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 177.0,
        height: 50.0,
        color: Colors.blue,

        child: Center(
          child: Icon(Icons.person,size: 45.0,color: Colors.white,),
        ),
      ),
    );
  }



  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: Text('OLYMPIC BOXING SCORING'),
      ),

      body: Container(
        color: Colors.yellow.shade100,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image(
                image: AssetImage(
                  'assets/images/logo.png',
                ),
                width: 100.0,
                fit: BoxFit.contain,
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [


                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,

                      children: [
                        Container(
                          // width: 392.5,
                          // height: 30.0,
                          color: Colors.black,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Women''s Light (57-60kg) Semi-final',style: TextStyle(color: Colors.white),),
                            ],
                          ),

                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(

                children: [
                  Icon(
                    Icons.person,
                    size: 100.0,
                    color: Colors.red,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Image(
                            image: AssetImage(
                               'assets/images/flag_ireland.png',
                            ),
                            width: 70.0,
                            fit: BoxFit.contain,
                          ),
                          Text('  IRELAND',style: TextStyle(fontSize: 20.0),),
                        ],
                      ),
                      Text(
                        'HARRINGTON Kellie Anne',
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 18.0),
                      ),

                    ],
                  ),
                ],
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Icon(
                  Icons.person,
                  size: 100.0,
                  color: Colors.blue,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(

                      children: [

                        Image(
                          image: AssetImage(
                            'assets/images/flag_thailand.png',
                          ),
                          width: 70.0,
                          fit: BoxFit.contain,
                        ),
                        Text('  THAILAND',style: TextStyle(fontSize: 20.0),),
                      ],
                    ),
                    Text(
                      'SEESONDEE Sudaporn',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 18.0),
                    ),

                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,

                children: [


                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,

                    children: [
                      Container(
                        // width: 392.5,
                        // height: 30.0,
                        color: Colors.black,


                      ),
                      // Container(
                      //   // width: 392.5,
                      //   // height: 30.0,
                      //   color: Colors.red,
                      //
                      //
                      // ),

                    ],
                  ),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.stretch,
            //     children: [
            //       Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //
            //         children: [
            //           Text(
            //               ('ROUND1')
            //           ),
            //         ],
            //       ),
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //
            //         children: [
            //           Text(
            //               ('9'),style: TextStyle(fontSize: 45.0),
            //           ),
            //           SizedBox(width: 100.0,height: 1.0,),
            //           Text(
            //               ('10'),style: TextStyle(fontSize: 45.0),
            //           ),
            //         ],
            //       )
            //     ],
            //   ),
            // ),
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.stretch,
            //
            //   children: [
            //     Container(
            //       // width: 50.0,
            //       height: 1.0,
            //       color: Colors.blueGrey,
            //     )
            //   ],
            // ),
            //
            // Padding(
            //   padding: const EdgeInsets.only(top: 180.0),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     crossAxisAlignment: CrossAxisAlignment.end,
            //     children: [
            //       buildButtonRed(),
            //
            //       SizedBox(width: 5.0,),
            //       buildButtonBlue(),
            //
            //
            //     ],
            //   ),
            // )

          ], // children
        ),
      ),
    );

  }
}
