import 'package:flutter/material.dart';
import 'package:model_practice/res/constant/ui_text.dart';

class AppButton {
  static ElevatedButton buttonOne = ElevatedButton(
    onPressed: () {},
    style: const ButtonStyle(
      backgroundColor: MaterialStatePropertyAll(
        Color(0xFFFFFFFF),
      ),
    ),
    child: const Text(
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
