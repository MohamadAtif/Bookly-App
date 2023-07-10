import 'package:flutter/material.dart';
import 'custom_appbar.dart';
import 'custom_bestbooklistview.dart';
import 'customtext.dart';
import 'feuturedlistview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const   Padding(
      padding: EdgeInsets.all(8.0),
      child:   Column(
    crossAxisAlignment: CrossAxisAlignment.start,
      
         children:  [ 
         SizedBox(height: 27,),
         CustomAppBar(),
         FeauturedBooksListView(),
         SizedBox(height: 25,),
         CustomText(text: 'Best Seller',),
         CustomBestBookListView(),

    
    
        
         
         ],
    
      ),
    );
  }


}
