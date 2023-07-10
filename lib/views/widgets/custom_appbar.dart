import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
         padding: const EdgeInsets.all(11.0),
         child: Row(
          children: [
           
          const Image(image: AssetImage('images/Logo.png'),),
          const Spacer(),
          IconButton(onPressed: (){}, icon: const Icon( Icons.search),color: Colors.white,),
       
          ],
               ),
       );
    
  }
}
