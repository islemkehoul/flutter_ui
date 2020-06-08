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
      resizeToAvoidBottomPadding: false,
      //backgroundColor: Colors.green[800],
      body : Stack(
             children: <Widget>[
               Image.asset('assets/pitch.jpg',
               height: MediaQuery.of(context).size.height,
               width: MediaQuery.of(context).size.width,
               fit: BoxFit.cover,
               ),
                 
                Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(15, 130, 15, 0),
                 child : Stack(
                   children: <Widget>[
                      Container(
                       padding: EdgeInsets.fromLTRB(15, 75, 0, 0),
                       child: Text(
                         "The",
                          style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 50,
                                     ) ), ),  ),
                        Container(
                         padding: EdgeInsets.fromLTRB(30, 115, 0, 0),
                         child: Text( 
                           "Pitch",
                           style: GoogleFonts.montserrat(
                           textStyle: TextStyle(
                           fontSize: 55,
                           color: Colors.green[700],
                                   ),
                                    shadows: <Shadow>[
      Shadow(
        offset: Offset(3, 3),
        blurRadius: 3.0,
        color: Color.fromARGB(255 , 0, 0, 0),
      ),
      Shadow(
        offset: Offset(10.0, 10.0),
        blurRadius: 8.0,
        color: Color.fromARGB(125, 0, 0, 0),
      ),
    ],
                                    ),  ), ),
                         Container(
                          padding: EdgeInsets.fromLTRB(180, 130, 0, 0),
                          child:
                          Image.asset('assets/pngwave.png',
                          width: 100,
                          height: 100,),
                           
                             ),
                                           
                                            ],
                                          ),
                                      ),
                            Container(
                               padding: EdgeInsets.fromLTRB(15, 30, 20, 0),
                               child: Column(
                                 children: <Widget>[
                                   TextField(
                                     decoration: InputDecoration(
                                       labelText: 'Email',
                                       labelStyle: GoogleFonts.montserrat(
                                         color:Colors.grey,
                                         fontSize: 20,
                                       ),
                                       focusedBorder: UnderlineInputBorder(
                                         borderSide:BorderSide(color : Colors.green)
                                       ),
                                     ),
                                    onChanged: (value){},
                                    
                                   ),
                                   TextField(
                                     decoration: InputDecoration(
                                       labelText: 'password',
                                       labelStyle: GoogleFonts.montserrat(
                                         color:Colors.grey,
                                         fontSize: 20,
                                       ),
                                       focusedBorder: UnderlineInputBorder(
                                         borderSide:BorderSide(color : Colors.green)
                                       ),
                                     ),
                                    
                                   ),
                                   
                      Container(
                       alignment: Alignment(1.0,0.0),
                       child: Text(
                         "Forgot Password ?",
                          style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                                     ) ), ),  ),
                                     SizedBox(height : 8),
                              Container(
                                height: 40,
                                child : Material(
                                  borderRadius: BorderRadius.circular(20),
                                  shadowColor: Colors.greenAccent,
                                  color: Colors.green[700],
                                  elevation: 7.0,
                                  child: GestureDetector(
                                    onTap: (){},
                                    child:Center(
                                    child:Text(
                         "LOGIN",
                          style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          
                          color: Colors.blue[100],
                                     ) ), ), ),
                                  ),
                                  )
                              ),
                              SizedBox(height:13),
                              Container(
                                height: 40,
                                color: Colors.transparent,
                                child:  GestureDetector(
                                  onTap: (){},

                                  child: Container(
                                  decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                       
                                  color:Colors.black,
                                       style:BorderStyle.solid,
                                       width : 5,),),
                                       child:Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: <Widget>[
                                    Image.asset('assets/fb.png',
                                      width: 20,
                                      height:20),
                                      SizedBox(width:10),
                                      Text(
                         "LOGIN WITH FACEBOOK",
                          style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          
                          color: Colors.black,
                                     ) ), ),
                                       ],
                                       )),
                                )
                                  
                                   
                                  
                                
                              )
                                 ],
                                
                               ),
                                 ),
                                    ],
                                  ),],
      ),
 
    );
  }
}
