import 'package:flutter/material.dart';

import 'customtext.dart';
import 'feuturedlistview.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
    Column(
      children: [
         Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                   IconButton(onPressed: (){}, icon: const Icon(Icons.close),color: Colors.white,),
                   IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart_outlined),color: Colors.white,),
                 ],
              ),
                const SizedBox(height: 15,),
                Image(
                    height: MediaQuery.of(context).size.height*.35,
                    image:const AssetImage('images/bookD.png')),
                        const SizedBox(height: 38,),
                        const CustomText(  text: 'The Jungle Book'),
                        const SizedBox(height: 6,),
                        const Text('Jack Reacher',style: TextStyle(fontSize: 18,color: Colors.grey),),
                        const SizedBox(width: 6, height: 6,),
                        const Image(width: 80, image: AssetImage('images/Rating.png')),
                         const SizedBox(width: 6, height: 10,),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 45 ,
                              width: MediaQuery.of(context).size.width*.4,
                             decoration: const BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(16),bottomLeft: Radius.circular(16)),
                             color: Colors.white),
                             child:const Center(child: Text(r'19.99$',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)),

                            ),
                             Container(
                              height: 45 ,width: MediaQuery.of(context).size.width*.4,
                             decoration: const BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(16),bottomRight: Radius.circular(16)),
                             color: Colors.pink),
                              child:const Center(child: Text('Free Preview',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),)),

                            ),
                          ],
                        ),
                         const SizedBox(width: 6, height: 20,),
                         const Text('You Can also like',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                         color: Colors.white),textAlign: TextAlign.left,),
                        
                         const SizedBox(height: 8,),
                         const   SizedBox(height: 145,child:  FeauturedBooksListView(),)

      ],
    )
       
    
    
    );
  }
}