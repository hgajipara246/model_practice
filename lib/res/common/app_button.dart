import 'package:flutter/material.dart';
import 'package:model_practice/res/constant/ui_text.dart';

class AppButton {
  static ElevatedButton buttonOne = ElevatedButton(
    onPressed: () {},
    style: ButtonStyle(
      backgroundColor: MaterialStatePropertyAll(
        Color(0xFFFFFFFF),
      ),
    ),
    child: Text(
      AppString.buttontext,
      style: TextStyle(
        color: Color(0xFF101828),
        fontFamily: "Inter",
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
