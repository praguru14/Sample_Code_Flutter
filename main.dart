import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class admin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("cvv"),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            backgroundColor: Colors.black12,
            title: Center(
              child: Text(
                "Details",
                style: TextStyle(
                  letterSpacing: 1.2,
                  color: Colors.black,
                    fontWeight:  FontWeight.w600, //This one did nothing in the code
                  fontSize: 30,
                ),
              ),

            ),

            ),
//--------------------------------------------------------------------------//
          body: ListView(
            children:<Widget>[

              Container(
                child: Center(

          child: Padding(
                padding: const EdgeInsets.all(8.0),
          child: Column(

                children: <Widget>[
          Card(
          child: Padding(
                padding: const EdgeInsets.all(8.0),
          child: InkWell(
            splashColor: Colors.blue.withAlpha(30),
            onTap: () {
                print('Card tapped.');
            },

            child:Container(
                child: SizedBox (
                  width: 500,
                  height: 400,

                  child: Text('This one also has a tap functionality',
                    style: TextStyle(
//                          backgroundColor: Colors.lightBlue
                    ),
                  ),
                ),
            ),

          ),
        ),
      ),

    ],
    ),
                ),
                ),
              ),


              Container(
                child: Center(

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(

                      children: <Widget>[
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },

                              child:Container(
                                child: SizedBox (
                                  width: 500,
                                  height: 400,

                                  child: Text('A card that can be tapped',
                                    style: TextStyle(
//                          backgroundColor: Colors.lightBlue
                                    ),
                                  ),
                                ),
                              ),

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Center(

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(

                      children: <Widget>[
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              splashColor: Colors.blue.withAlpha(30),
                              onTap: () {
                                print('Card tapped.');
                              },

                              child:Container(
                                child: SizedBox (
                                  width: 500,
                                  height: 40,

                                  child: Text('A card that can be tapped',
                                    style: TextStyle(
//                          backgroundColor: Colors.lightBlue
                                    ),
                                  ),
                                ),
                              ),

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
scrollDirection: Axis.vertical,

          ),

          ),
      ),


    );
    admin();
  }
}




