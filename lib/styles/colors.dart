import 'package:flutter/material.dart';

extension ColorExtension on String {
  toColorOcta() {
    var hexStringColor = this;
    final buffer = StringBuffer();

    if (hexStringColor.length == 6 || hexStringColor.length == 7) {
      buffer.write('ff');
      buffer.write(hexStringColor.replaceFirst("#", ""));
      return Color(int.parse(buffer.toString(), radix: 16));
    }
  }

  toColor() {
    var hexStringColor = this;
    final buffer = StringBuffer();

    if (hexStringColor.length == 6 || hexStringColor.length == 7) {
      buffer.write('ff');
      buffer.write(hexStringColor.replaceFirst("#", ""));
      return Color(int.parse(buffer.toString(), radix: 16));
    }
  }
}

Color colorPrimary = Colors.lightBlue;
Color colorSecondary = Colors.blue.shade100;
Color colorText = Colors.black;
Color colorError = Colors.red;
Color colorSuccess = Colors.green;

