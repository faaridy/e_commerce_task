import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:e_commerce_task/constants/app_colors.dart';

class Indicator extends StatelessWidget {

  const Indicator({
    Key? key,
    required this.pageController,
    required this.count,
  }) : super(key: key);
  final PageController pageController;
  final int count;
   @override
   Widget build(BuildContext context) {
       return SmoothPageIndicator(
              controller: pageController, 
              count: count,
              effect: const ExpandingDotsEffect(
                dotWidth: 6,
                dotHeight: 6,
                activeDotColor: AppColors.black,
                
              ),

              );
  }
}
