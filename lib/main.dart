import 'package:flutter/material.dart';
import 'package:sevendays/pages/empty.dart';
import 'package:sevendays/pages/pricing.dart';
import 'package:sevendays/pages/random_first.dart';
import 'package:sevendays/pages/rating.dart';
import 'package:sevendays/pages/second_rating.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/signin.dart';
import 'package:sevendays/pages/splash.dart';
import 'package:sevendays/pages/started.dart';
import 'package:sevendays/pages/second_signin.dart';
import 'package:sevendays/widgets/cart_list.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/second_started.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_random.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: F_SignIn(),
    );
  }
}
