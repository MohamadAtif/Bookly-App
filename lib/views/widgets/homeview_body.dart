import 'package:bookly_app/views/widgets/custom_bestbooklistview.dart';
import 'package:flutter/material.dart';
import 'bestseller_listview.dart';
import 'custom_appbar.dart';
import 'customtext.dart';
import 'feuturedlistview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
       child: Padding(
      padding: EdgeInsets.all(8.0),
      child:   Column(
    crossAxisAlignment: CrossAxisAlignment.start,
      
         children:  [ 
         SizedBox(height: 27,),
         CustomAppBar(),
         FeauturedBooksListView(),
         SizedBox(height: 25,),
         CustomText(text: 'Best Seller',),
        //  CustomBestBookListView(),
        //  BestSellerListView(),
         
         ],
    
      ),
    )

        ),
        SliverToBoxAdapter(
          child:   BestSellerListView(),
        ),
        

      ],
    );


}
}