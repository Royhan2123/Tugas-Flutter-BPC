import 'package:flutter/material.dart';
import 'package:pertemuan_ke_4/splash_screen.dart';

void main() => runApp(
      const MainActivity(),
    );

class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
