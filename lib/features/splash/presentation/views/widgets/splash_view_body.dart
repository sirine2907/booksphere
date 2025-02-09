import 'package:booksphere/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,  // Center the content vertically
      crossAxisAlignment: CrossAxisAlignment.center,  // Center the content horizontally
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),  
          child: Image.asset(AssetsData.logo),
        ),
        
      ],
    );
  }
}
