import 'package:bookly_app/features/presentation/views/search_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(11.0),
      child: Row(
        children: [
          const Image(
            image: AssetImage('images/Logo.png'),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              Get.to(SearchView());
            },
            icon: const Icon(Icons.search),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
