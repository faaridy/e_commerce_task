import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CatagoryLine extends StatelessWidget {

  const CatagoryLine({ super.key });

   @override
   Widget build(BuildContext context) {
       return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: (){}, child: const Text("All",style: TextStyle(color: AppColors.orange),),),
            TextButton(onPressed: (){}, child: const Text("Hoodie",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("Jacket",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("Pants",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("T-Shirt",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("Shirt",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("Outerwear",style: TextStyle(color: AppColors.categoryTextColor),)),
            TextButton(onPressed: (){}, child: const Text("Acasqs",style: TextStyle(color: AppColors.categoryTextColor),)),
          ],
         ),
       );
  }
}