import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomListVIiewItem extends StatelessWidget {
  const CustomListVIiewItem({super.key});

  @override

  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7/4,
      child: Container(
        decoration:   BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.black,
          image: const  DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            AssetsData.testBook,))
      ), 
      ),
    );
  }
}