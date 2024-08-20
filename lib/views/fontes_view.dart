import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontesView extends StatelessWidget {
  const FontesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Silvio Santos'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('Fontes',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ), 
              
            
            ),
          ),
          Text(''),
          Column(
            children: [
              Text('Fonte 1',
                style: GoogleFonts.getFont('Poppins',
                  fontSize: 20,
                  color: Color(Color.fromARGB(255, 21, 138, 56).value),
                ),
              ),
              Text(''),
              Text('Fonte 2',
                style: GoogleFonts.getFont('Roboto Mono',
                  fontSize: 20,
                  color: Color(Color.fromARGB(255, 151, 27, 27).value),
                ),
              ),
              Text(''),
              Text('Fonte 3',
                style: GoogleFonts.getFont('Montserrat',
                  fontSize: 20,
                  color: Color(Colors.blue.value),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}