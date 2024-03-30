import 'package:flutter/material.dart';

import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/models/clothes_models.dart';

class NameBox extends StatelessWidget {

  const NameBox({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);
  final ClothesModels clothesModels;
   @override
   Widget build(BuildContext context) {
       return Container(
        width: 70,
        height: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.orange
        ),
        child: Text(clothesModels.name,textAlign: TextAlign.center,style: const TextStyle(color: AppColors.white,fontWeight: FontWeight.bold),),
       );
  }
}
