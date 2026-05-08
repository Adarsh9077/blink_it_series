import 'package:blinkit_series/repository/screens/cart/cart_screen.dart';
import 'package:blinkit_series/repository/screens/category/category_screen.dart';
import 'package:blinkit_series/repository/screens/home/home_screen.dart';
import 'package:blinkit_series/repository/screens/print/print_screen.dart';
import 'package:blinkit_series/repository/widgets/ui_helper.dart';
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
  List<String> items = [
    "home_icon.png",
    "shopping_bag_icon.png",
    "category_icon.png",
    "printer_icon.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          // ...[for item in items{
          for (int i = 0; i < items.length; i++)
            BottomNavigationBarItem(icon: UiHelper.customImage(img: items[i])),
          // }
          // ]
        ],
      ),
    );
  }
}
