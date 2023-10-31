import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_world_navigator/pages/settigiz/hom_Settigiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Settings(),
    );
  }
}
