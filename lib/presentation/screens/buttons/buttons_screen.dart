import 'package:flutter/material.dart';

class ButtonsScreens extends StatelessWidget {
  static String routeName = 'buttons_screen';
  const ButtonsScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Buttons Screen')),
      body: const Placeholder(),
    );
  }
}
