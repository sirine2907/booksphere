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
        FeaturedBooksListView(),
        
        
      ],
    );
  }
}

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height : MediaQuery.of(context).size.height *.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child:  CustomListVIiewItem(),
        );
      }),
    );
  }
}
