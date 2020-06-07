import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget { 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(15, 130, 15, 0),
               child : Stack(
                 children: <Widget>[
                    Container(
                     padding: EdgeInsets.fromLTRB(15, 75, 0, 0),
                     child: Text(
                       "Hello",
                        style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                                   ) ), ),  ),
                      Container(
                       padding: EdgeInsets.fromLTRB(15, 115, 0, 0),
                       child: Text( 
                         "There",
                         style: GoogleFonts.montserrat(
                         textStyle: TextStyle(
                         fontSize: 45,
                                 ) ),  ), ),
                       Container(
                        padding: EdgeInsets.fromLTRB(135, 85, 0, 0),
                        child: Text(
                            '.',
                          style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 80,
                                 ) ),  ), ),
                                         
                                          ],
                                        ),
                                    ),
                          Container(
                             padding: EdgeInsets.fromLTRB(15, 30, 20, 0),
                             child: Column(
                               children: <Widget>[
                                 TextField(
                                  
                                 )
                               ],
                             ),
                          )
                                  ],
                                ),
 
    );
  }
}
