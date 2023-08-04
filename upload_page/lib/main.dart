import 'package:flutter/material.dart';
//import 'home.dart';

// class Confirmation extends StatefulWidget {
//   const Confirmation({Key? key}) : super(key: key);
//
//   @override
//   State<Confirmation> createState() => _ConfirmationState();
// }

void main(){
  runApp(
MaterialApp(
      home: Scaffold(
        body:
        Container(
          child: Stack(
            children: [

                Container(
                  height: 850,
                  width: 500,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img_1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                     Text(

                        'ORDER PLACED SUCCESSFULLY',
                      //textAlign: Alignment(),
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,

                      ),
                      ),
                      new SizedBox(
                        height: 400,
                      ),
                      Text(

                        'Thank you for ordering visit again!',
                        //textAlign: Alignment(),
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize:19,

                        ),
                      ),
                      new SizedBox(
                        height: 150,
                      ),
                      new SizedBox(
                          width: 220,
                          height: 40,
                          child: FloatingActionButton.extended(
                              heroTag:"confirmation",
                              onPressed: (){
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => CSE()),
                                // );
                              },
                              label: Text('Go Home'),
                              backgroundColor: Colors.purple[200]
                          )
                      ),
                    ],
                  ),
                ),

            ],
          ),
        ),

      ),
    )
  );
  }

