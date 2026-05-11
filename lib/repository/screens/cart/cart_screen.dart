import 'package:blinkit_series/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  height: 200,
                  color: Color(0xfff7cb45),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      UiHelper.customText(
                        text: "Blinkit in",
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: "bold",
                      ),
                      UiHelper.customText(
                        text: "16 minutes",
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        fontFamily: "bold",
                      ),
                      Row(
                        children: [
                          UiHelper.customText(
                            text: "HOME",
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          UiHelper.customText(
                            text: " - Adarsh, Ghonda, Delhi, India",
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 80,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person, size: 21),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
