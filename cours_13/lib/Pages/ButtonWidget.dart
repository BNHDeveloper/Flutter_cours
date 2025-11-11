import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});
  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}
class _ButtonWidgetState extends State<ButtonWidget> {
  String buttonText = "Click Me"; 
  void onPressed() {
    setState(() { 
      buttonText = "Button Clicked 1";
    });
  }
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}
