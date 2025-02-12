import 'package:booksphere/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

import 'custom_view_list_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ 
        const CustomAppBar(),
        CustomListVIiewItem(),
        

      ],
    );
  }
}



