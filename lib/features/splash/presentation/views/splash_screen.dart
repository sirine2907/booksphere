import 'package:flutter/material.dart';

import 'widgets/splash_view_body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SplashViewBody(),
      )
    ;
  }
}