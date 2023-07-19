import 'package:bookly_app/consts.dart';
import 'package:bookly_app/views/widgets/homeview_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
      body: HomeViewBody(),
    );
  }
}
