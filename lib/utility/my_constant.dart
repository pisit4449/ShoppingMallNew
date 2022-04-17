import 'dart:ui';

import 'package:flutter/material.dart';

class MyConstant {
  
  //General
  static String appName = 'Shopping Mall';
  static String domain = 'https://3eb1-27-145-154-106.ngrok.io';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSellerService = '/sellerService';
  static String routeRiderService = '/riderService';

  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String avatar = 'images/avatar.png';

  // Colors
  static Color primary = Color(0xff87861d);
  static Color dark = Color(0xff575900);
  static Color light = Color(0xffb9b64e);
  // Style
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.bold,
  );
  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dark,
    fontWeight: FontWeight.w700,
  );
  TextStyle h3Style() => TextStyle(
    fontSize: 14,
    color: dark,
    fontWeight: FontWeight.normal,
  );

  // Style
  ButtonStyle myButtonStyle()=> ElevatedButton.styleFrom(
              primary: MyConstant.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            );

}
