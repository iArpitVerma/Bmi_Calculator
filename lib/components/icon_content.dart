import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final String name;
  final IconData icon;

  const IconContent({
    super.key,
    required this.name,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 70),
        const SizedBox(
          height: 10.0,
        ),
        Text(
          name,
          style: kNameStyle,
        ),
      ],
    );
  }
}
