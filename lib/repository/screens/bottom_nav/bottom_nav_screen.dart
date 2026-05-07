import 'package:blinkit_series/repository/screens/cart/cart_screen.dart';
import 'package:blinkit_series/repository/screens/category/category_screen.dart';
import 'package:blinkit_series/repository/screens/home/home_screen.dart';
import 'package:blinkit_series/repository/screens/print/print_screen.dart';
import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(bottomNavigationBar: BottomNavigationBar(items: []));
  }
}
