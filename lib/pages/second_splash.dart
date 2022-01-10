import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.png',),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 71, right: 71),
            child: Row(
              children: [
                Image.asset('assets/home.png',
                  width: 50,
                ),
                SizedBox(width: 13,),
                Text('HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Color(0xff000000),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}