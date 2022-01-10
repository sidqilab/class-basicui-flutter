import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 40, right: 40,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Health First.',
              style: GoogleFonts.poppins(
                color: Color(0xff000000),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 15,),
             Text('Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
            SizedBox(height: 50,),
            Image.asset('assets/gallery.png',
            ),
            SizedBox(height: 30,),
            Container(
              width: 325,
              height: 55,
              color: Color(0xffAFEA0D),
              child: TextButton(onPressed: (){}, child: Text('Shape My Body',
                style: GoogleFonts.lato(
                  color: Color(0xff000000),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text('Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}