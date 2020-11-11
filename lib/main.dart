import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
          Text(
            'Welcome to my app!',
            style: GoogleFonts.lobster(
              textStyle: TextStyle(color: Colors.white70, letterSpacing: .5),
            ),
          ),

          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent[600]

      ),
      body: Center(
        child: Image.asset('assets/beach.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}