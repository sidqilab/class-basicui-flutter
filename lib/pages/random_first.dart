import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class RandomFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 30, right: 30,),
        child: Column(
          children: [
            Center(
              child: Text('My Shopping Cart',
               style:GoogleFonts.poppins(
                 color: Color(0xff191919),
                 fontSize: 22,
                 fontWeight:FontWeight.w600,
               )
              ),
            ),
            
            SizedBox(height:20),
            CartList(
              imageUrl: 'assets/burger.png',
              iconOne: 'assets/min_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              food: 'Burger Maletta',
              place: 'McTheone',
              pricing: '\$199.00',
            ),
            SizedBox(height: 15,),
              CartList(
              imageUrl: 'assets/mojito.png',
              iconOne: 'assets/min_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$150.00',
            ),
            SizedBox(height: 15,),
            Container(
              width: 315,
              height:161,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Informations',
                      style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sub Total',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 10,),
                            Text('Delivery',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 10,),
                            Text('Total',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            ),
                          ),
                          ],
                        ),

                        Column(
                          children: [
                            Text('\$600.00',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 10,),
                            Text('\$80.00',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 10,),
                            Text('\$680.00',
                            style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                          ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 327,
              height:60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffFFC532),
                  elevation: 5,
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: (){}, child: Text('Checkout Now',
                style: GoogleFonts.poppins(
                            color: Color(0xff2E221B),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            ),
              ),),
              ),
              SizedBox(height: 15,),
              Container(
              width: 327,
              height:60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: (){}, child: Text('Save to Wishlist',
                style: GoogleFonts.poppins(
                            color: Color(0xffFFFFFF),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            ),
              ),),
              ),
          ],
        ),
      ),
    );
  }
}