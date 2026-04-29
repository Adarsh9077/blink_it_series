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
          SizedBox(height: 10),
          UiHelper.customImage(img: "blink_it_login_icon.png"),
          SizedBox(height: 10),
          UiHelper.customText(
            text: "India's last minute app",
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: "bold",
          ),
        ],
      ),
    );
  }
}
