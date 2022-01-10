import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left:40,right:40,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Center(
              child: Image.asset('assets/paper_icon.png',
                height: 250,
                width: 200,
              ),
            ),
           
              SizedBox(height: 20),
              Container(
                alignment: Alignment.topLeft,
                child: Text('Email Address',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),            
                ),
              ),
              SizedBox(height:5),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(60),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email or User Name',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(height:10),
               Container(
                alignment: Alignment.topLeft,
                child: Text('Password',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),            
                ),
              ),
              SizedBox(height:5),
               TextFormField(
                 obscureText: true,
                style: GoogleFonts.openSans(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(60),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                  suffixIcon: Icon( 
                    Icons.visibility,
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(height:6),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text('Forgot My Password',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),            
                ),
              ),
              SizedBox(height:40),
              Container(
                width: 310,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: (){}, child: Text('Sign In',
                  style: GoogleFonts.openSans(
                    color: Color(0xffF8F8F8),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  ),),
              ),
                SizedBox(height:10),
               Container(
                width: 310,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffD3D3D3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: (){}, child: Text('Create New Account',
                  style: GoogleFonts.openSans(
                    color: Color(0xffF8F8F8),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}