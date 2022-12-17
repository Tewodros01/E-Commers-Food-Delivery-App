import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final double heigth;
  const SmallText({
    super.key,
    this.color = const Color(0xFF5c524f),
    required this.text,
    this.size = 12,
    this.heigth = 1.2,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: size,
        height: heigth,
      ),
    );
  }
}
