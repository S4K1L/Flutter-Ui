import 'package:flutter/material.dart';

class BorderCustomButton extends StatelessWidget {
  const BorderCustomButton({
    super.key, required this.title, required this.onPress,
  });

  final String title;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 16,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.purple, width: 2), // Add purple border
      ),
      child: TextButton(
        onPressed: onPress,
        style: TextButton.styleFrom(
          backgroundColor: Colors.transparent, // Transparent background
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.purple, // Purple text color
          ),
        ),
      ),
    );
  }
}
