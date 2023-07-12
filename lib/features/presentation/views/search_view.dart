import 'package:bookly_app/consts.dart';
import 'package:flutter/material.dart';

import '../search_view_body.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
      body: SafeArea(child: SearchViewBody()),


    );
  }
}