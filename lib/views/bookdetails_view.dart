import 'package:bookly_app/consts.dart';
import 'package:bookly_app/views/widgets/book_details_body.dart';
import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 20),
      child: Scaffold(
        backgroundColor:kPrimaryColor,
        body: BookDetailsBody(),
      ),
    );
  }
}
