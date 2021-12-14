import 'package:flutter/material.dart';

ButtonStyle buildButtonStyle() {
  return ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
      foregroundColor: MaterialStateProperty.all(Colors.white));
}
