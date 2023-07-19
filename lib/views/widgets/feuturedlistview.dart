import 'package:flutter/material.dart';

import 'custom_listview.dart';

class FeauturedBooksListView extends StatelessWidget {
  const FeauturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const CustomListView(),
      ),
    );
  }
}
