import 'package:bookly_app/views/widgets/bestseller_listview.dart';
import 'package:bookly_app/views/widgets/custom_bestbooklistview.dart';
import 'package:bookly_app/views/widgets/searchresult.dart';
import 'package:flutter/material.dart';

import '../../views/widgets/custom_textfield.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(slivers: [
      SliverFillRemaining(
        child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(children: [
              CustomSearchTextField(),
              SizedBox(
                height: 30,
              ),
              Expanded(child: SearchREsultListView())
            ])),
      )
    ]); //
  }
}
