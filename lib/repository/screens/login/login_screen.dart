import 'package:blinkit_series/repository/screens/bottom_nav/bottom_nav_screen.dart';
import 'package:blinkit_series/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          crossAxisAlignment: .center,
          children: [
            SizedBox(
              width: double.infinity,
              height: 250,
              child: UiHelper.customImage(img: "Blinkit_Onboarding_Screen.png"),
            ),
            SizedBox(height: 10),
            UiHelper.customImage(img: "blink_it_login_icon.png"),
            SizedBox(height: 10),
            UiHelper.customText(
              text: "India's last minute app",
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 16,
              fontFamily: "bold",
            ),
            SizedBox(height: 10),
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
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BottomNavScreen(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffe23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: .center,
                          children: [
                            UiHelper.customText(
                              text: "Login with",
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              fontFamily: "bold",
                            ),
                            SizedBox(width: 5),
                            UiHelper.customImage(img: "zomato_img_logo.png"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    UiHelper.customText(
                      text:
                          "Access your saved addresses from Zomato automatically",
                      color: Color(0xffc9c9c9),
                      fontWeight: FontWeight.normal,
                      fontSize: 10,
                    ),
                    SizedBox(height: 15),
                    UiHelper.customText(
                      text: "Or login with phone number",
                      color: Color(0xff269237),
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//! 33:00

//! https://www.figma.com/design/98uAUgQzbEB6M56KXpr6JA/Blinkit-UI-By-Sujal-Dave?node-id=1-301&t=PBM0iIjBeXgE9Ad1-0
