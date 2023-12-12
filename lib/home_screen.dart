import 'package:custome_widgets/styles/container_style.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Widget'),
        centerTitle: true,
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ContainerStyle(myColor: Colors.red,),
          ContainerStyle(myColor: Colors.amber,),
          ContainerStyle(myColor: Colors.green,)
        ],
      ),
    );
  }
}
