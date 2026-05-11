import 'package:flutter/material.dart';

class UiHelper {
  static Image customImage({required String img}) {
    return Image.asset("assets/images/$img", fit: BoxFit.cover);
  }

  static Text customText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    String? fontFamily,
    required double fontSize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: fontFamily ?? "regular",
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }

  static customTextField({
    required TextEditingController controller,
    required String text,
  }) {
    return Placeholder();
  }
}
