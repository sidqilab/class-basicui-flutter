import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 230.0, left: 118, right:118,),
        child: Column(
          children: [
            Center(
              child: Image.asset('assets/swords.png',
              width:140,
              ),
            ),
            SizedBox(height:170),
            Text(
              'TEKNOLAB',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize:30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
