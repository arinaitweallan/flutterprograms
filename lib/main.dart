import 'package:fairpay/Screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:fairpay/Screens/homepage.dart';
import 'package:fairpay/Screens/settings.dart';

void main() {
  runApp (
    MaterialApp(
        title: 'FairPay App',
             home: Profile(),
          // home: Settings(),
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
    ),
  );
}


