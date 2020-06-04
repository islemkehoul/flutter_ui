import 'package:flutter/material.dart';

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
      backgroundColor: Colors.grey[200],
      body : Container(
        padding: EdgeInsets.fromLTRB(10, 35, 10, 10),
        child : Column(
          
          children: <Widget>[
            
            Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                image : DecorationImage(
                  image:AssetImage("assets/purple.jpg"), 
                  
                ),
                boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.25),
        spreadRadius: 2,
        blurRadius: 8,
        offset: Offset(-2, -2), // changes position of shadow
      ),
    ],
              ),
              child: Stack(
                children: <Widget>[
                Positioned(
                  width : 80,
                  height : 200,
                  child : Container(
                    decoration: BoxDecoration(
                      image :DecorationImage(image: AssetImage("assets/download.png"),
                      
                    )
                       
                    ),
                     )
                )
               
                ],
              ),
            ),
    
          ],
        )
      ),
    );
  }
}
