import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:pertemuan_ke_4/home_screen.dart';

class SplashLottie extends StatefulWidget {
  const SplashLottie({super.key});

  @override
  State<SplashLottie> createState() => _SplashLottieState();
}

class _SplashLottieState extends State<SplashLottie> {
  @override
  void initState() {
    Timer(
      const Duration(
        seconds: 6,
      ),
      () {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeScreen(),
          ),
          (route) => false,
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset(
                'assets/lottie/splash_lottie.json',
                width: 350,
                height: 350,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
