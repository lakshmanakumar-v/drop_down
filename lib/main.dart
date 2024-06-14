import 'package:flutter/material.dart';
import 'package:flutter_drop_down/dropdownbutton_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DropDown(),
      debugShowCheckedModeBanner: false,
    );
  }
}
