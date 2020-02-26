import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 10.0),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/profilepic2020.jpg'),
              ),
              Text(
                'Christophe R. Patraldo',
                style: GoogleFonts.pacifico(
                  textStyle: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amber.shade500,
                  fontWeight: FontWeight.normal,
                ),
              ),
              ),
              Text(
                'Ambient Computing',
                style: GoogleFonts.sourceSansPro(
                textStyle: TextStyle(
                  fontSize: 25.0,
                  color: Colors.blue.shade100,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Container(
                height: 20.0,
                width: 150.0,
                color: Colors.grey.shade600,
                child: const Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                // default color is white, so no need to include color on next line
                // color: Colors.grey.shade600,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.amber.shade600),
                  title: Text(
                    '(+1) 323 691-2121',
                    style: GoogleFonts.sourceSansPro(
                    textStyle: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                    ),
                  ),
                ),
              ),
              Card(
                // default color is white, so no need to include color on next line
                //  color: Colors.grey.shade600,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber.shade600,
                  ),
                  title: Text(
                    'cheftech@ambientx.com',
                    style: GoogleFonts.sourceSansPro(
                    textStyle: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
