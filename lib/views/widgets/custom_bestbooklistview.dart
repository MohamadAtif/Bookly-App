import 'package:flutter/material.dart';

import 'customtext.dart';


class CustomBestBookListView extends StatelessWidget {
  const CustomBestBookListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Container(
     child: const  Row(
     
       children: [
         Image(height:150  ,image: AssetImage('images/Book2.png')),
         SizedBox(width: 10,),
         Padding(
           padding: EdgeInsets.all(18.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
             CustomText(text: 'Horrible Tree'),
           Text('J.R.lowing',style: TextStyle(fontSize: 19,color: Colors.grey),),
           Padding(
             padding: EdgeInsets.all(8.0),
             child: Row(
               children: [
               Text(r'19,29 $',style: TextStyle(fontSize: 22,color: Colors.white),),
                SizedBox(width: 50, height: 50,),
               Image(width: 60, image: AssetImage('images/Rating.png')),
           
               ],
             ),
           )
         
         
           ],),
         )
       ],
     ),
    );
  }
}