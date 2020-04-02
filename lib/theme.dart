import 'package:flutter/material.dart';

TextStyle listTitleDefaultTextStyle = TextStyle(color: Colors.white70, fontSize: 13.0, fontWeight: FontWeight.w600);
TextStyle listTitleSelectedTextStyle = TextStyle(color: Colors.white, fontSize: 13.0, fontWeight: FontWeight.w600);

Color selectedColor = Color(0xFF4AC8EA);
Color drawerBackgroundColor = Color(0xFF272D34);
Color barColor = Colors.grey[900] ;
Color barButtonColor = _colorFromHex("#313C47");

Color _colorFromHex(String hexColor) {
  final hexCode = hexColor.replaceAll('#', '');
  return Color(int.parse('FF$hexCode', radix: 16));
}