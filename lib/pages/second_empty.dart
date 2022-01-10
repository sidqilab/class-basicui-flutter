import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset('assets/chart_illustration.png',
              width: 314,
              height: 328,
            ),
          ),
          SizedBox(height: 80,),
          Text('Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(height: 20,),
          Text('Our tools are helping business \nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 80,),
          Image.asset('assets/rocket_button.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}