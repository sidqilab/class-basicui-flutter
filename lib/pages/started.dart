import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Started extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                'assets/background_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527, left: 80, right: 80,),
            child: Text('Maximize Revenue',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 24,
              fontWeight:FontWeight.w600,
             ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 580, left: 55, right: 40,),
            child: Text('Gain more profit from cryptocurrency \n without any risk involved',
              style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 660, left:148, right:148,),
            child: Image.asset('assets/purple_button.png',
              width:80,
            ),
          ),
        ],
      ),
    );
  }
}
