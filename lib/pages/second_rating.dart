import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 80,left: 38, right:38,),
        child: Column(
          children: [
            Center(
              child: Image.asset('assets/office_illustration.png', 
                width: 290,
              ),
            ),
            SizedBox(height: 50,),
            Text('Enjoy Your Meal',
              style: firstTextStyle,
            ),
            Text('Please rate our experience',
              style: subTextStyle,
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/stars.png',
                      width: 290,
                      height: 50,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height:30,),
            Container(
              width: 310,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xfff8f8f8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 10,),
                child: Text('Your message',
                  style: messageTextStyle,
                  ),
              ),
              ),
           SizedBox(height: 40,),
            Container(
                width: 319,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                  onPressed: (){}, child: Text('Submit Review',
                  style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}