import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:flutter/material.dart';

import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:e_commerce_task/models/clothes_models.dart';

class RatePart extends StatelessWidget {

  const RatePart({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);
  final ClothesModels clothesModels;
   @override
   Widget build(BuildContext context) {
       return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              AppIcons.star,
              Text(clothesModels.rate,style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
              ),
              const Text("(100 Review)",style: TextStyle(color: AppColors.categoryTextColor,fontSize: 12),),
            ],
          ),
          const SizedBox(
            height: 15,
            child: VerticalDivider(
              color: AppColors.categoryTextColor,
            ),
          ),
          const Row(
            children: [
              Text("122",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
              Text("(Purchased)",style: TextStyle(color: AppColors.categoryTextColor,fontSize: 12),),
            ],
          ),
          const SizedBox(
            height: 15,
            child: VerticalDivider(
              color: AppColors.categoryTextColor,
            ),
          ),
          const Row(
            children: [
              Text("122",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
              Text("(Stocks)",style: TextStyle(color: AppColors.categoryTextColor,fontSize: 12),),
            ],
          )
        ],
       );
  }
}
