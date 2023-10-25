import 'package:flutter/material.dart';
import 'package:latihan_pab_jennivel/models/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profil",
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
