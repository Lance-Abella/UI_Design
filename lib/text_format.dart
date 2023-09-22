import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  final TextStyle textStyle;
  final EdgeInsetsGeometry padding;
  final TextAlign textAlign;

  StyledText({
    required this.text,
    required this.textStyle,
    this.padding = EdgeInsets.zero,
    this.textAlign = TextAlign.start,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Text(
        text,
        style: textStyle,
        textAlign: textAlign, 
      ),
    );
  }
}
