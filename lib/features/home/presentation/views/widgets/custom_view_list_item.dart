import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomListVIiewItem extends StatelessWidget {
  const CustomListVIiewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height : MediaQuery.of(context).size.height *.25,
      child: AspectRatio(
        aspectRatio: 2.8/4,
        child: Container(
          decoration:   BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const  DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
              AssetsData.testBook,))
        ), 
        ),
      ) 
    );
  }
}