
import 'dart:ui';

import 'package:e_commerce_task/constants/app_colors.dart';

class DiscountBoxModel {
  
  DiscountBoxModel({
    required this.description,
    required this.image,
    required this.buttonText,
    required this.backgroundColor,
  });

  final String description;
  final String image;
  final String buttonText;
  final Color backgroundColor;
  
  static List<DiscountBoxModel> discountBoxModel= [
    DiscountBoxModel(
     description: "Get your special sale up to 50%",
     image: "assets/png/salebox.png",
     buttonText: "Shop Now",
     backgroundColor: AppColors.orange
    ),
    DiscountBoxModel(
     description: "Get your special sale up to 60%",
     image: "assets/png/salebox.png",
     buttonText: "Shop Now",
     backgroundColor: AppColors.blue
    ),
    DiscountBoxModel(
     description: "Get your special sale up to 70%",
     image: "assets/png/salebox.png",
     buttonText: "Shop Now",
     backgroundColor: AppColors.yellow
    ),
    DiscountBoxModel(
     description: "Get your special sale up to 80%",
     image: "assets/png/salebox.png",
     buttonText: "Shop Now",
     backgroundColor: AppColors.grey
    )
  ];

}
