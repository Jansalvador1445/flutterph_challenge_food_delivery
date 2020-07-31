import 'package:flutter/material.dart';
import 'package:flutter_challenge_food_delivery/ui/pages/dashboard-page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'core/colors-core.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Philippines: UI Challenge 2020',
      theme: ThemeData(
        primaryColor: AppColors.gdPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: DashboardPage(),
    );
  }
}
