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
        backgroundColor: Colors.transparent,
       
      
      body : Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/universe.jpg"), fit: BoxFit.cover)),
                child: Stack(
                  children: <Widget>[

                  Container(
                    
                    child: Text(
                      'modish login form',
                      
                      style:
                        GoogleFonts.aladin(
                          fontSize: 30,
                          color: Colors.red
                      ),
                  ),
                  ),
                  
                  ],
                ),
                ),
                
    );
  }
}
