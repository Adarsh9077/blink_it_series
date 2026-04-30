import 'package:blinkit_series/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen")),
      body: Column(
        // mainAxisAlignment: .center,
        children: [
          UiHelper.customImage(img: "Blinkit_Onboarding_Screen.png"),
          SizedBox(height: 30),
          UiHelper.customImage(img: "blink_it_login_icon.png"),
          SizedBox(height: 20),
          UiHelper.customText(
            text: "India's last minute app",
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: "bold",
          ),
          SizedBox(height: 20),
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  UiHelper.customText(
                    text: "Adarsh",
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                  SizedBox(height: 5),
                  UiHelper.customText(
                    text: "9988XXXXXX",
                    color: Color(0xff9c9c9c),
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    fontFamily: "bold",
                  ),
                  SizedBox(
                    height: 40,
                    width: 295,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffe23744),
                      ),
                      child: Row(children: []),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//! 28:10
