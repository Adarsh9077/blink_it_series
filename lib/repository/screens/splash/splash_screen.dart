import 'package:blinkit_series/domain/constants/appColors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackgroundColor,
      body: Column(children: []),
    );
  }
}

//! 12:55
//? https://www.youtube.com/watch?v=BU4jheqy7fI