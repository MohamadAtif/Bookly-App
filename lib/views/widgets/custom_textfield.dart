import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: TextField(
        decoration: InputDecoration(
         border: OutlineInputBorder(borderRadius :BorderRadius.circular(16),
         borderSide:const BorderSide(color: Colors.white) ),
        
          hintText: 'Search',
          suffixIcon: const  Icon( Icons.search,color: Colors.white,),
          ),
      
      ),
    );
  }
}