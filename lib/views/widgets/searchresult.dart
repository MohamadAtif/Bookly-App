import 'package:flutter/material.dart';

import 'custom_bestbooklistview.dart';

class SearchREsultListView extends StatelessWidget {
  const SearchREsultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => const CustomBestBookListView(),
    );
  }
}
