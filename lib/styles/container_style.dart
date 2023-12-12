import 'package:flutter/material.dart';

class ContainerStyle extends StatelessWidget {
  final Color myColor;

  const ContainerStyle({super.key, required this.myColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      height: 100,
      width: 100,
      color: myColor,
    );
  }
}
