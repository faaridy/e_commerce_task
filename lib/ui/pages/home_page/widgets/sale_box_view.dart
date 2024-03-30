
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/extensions/sized_extension.dart';
import 'package:flutter/material.dart';

import 'package:e_commerce_task/models/discount_box_model.dart';

class SaleBoxView extends StatelessWidget {

  const SaleBoxView({
    Key? key,
    required this.discountBoxModel,
  }) : super(key: key);

  final DiscountBoxModel discountBoxModel;

   @override
   Widget build(BuildContext context) {
       return Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.only(left: 20),
        decoration: BoxDecoration(
          color: discountBoxModel.backgroundColor,
          borderRadius: const BorderRadius.all(Radius.circular(20))),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  20.h,
                  Text(discountBoxModel.description,style: const TextStyle(color: AppColors.white,fontSize: 24),),
                  15.h,
                  Container(
                    padding: const EdgeInsets.only(top: 5),
                    width: 90,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: AppColors.black,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: Text(discountBoxModel.buttonText,textAlign: TextAlign.center,style: const TextStyle(color: AppColors.white),),
                  )
                ],
              ),
            ),
           Expanded(
             child: SizedBox(
              width: 151,
              height: 200,
              child: Image.asset(discountBoxModel.image)),
           ),
          ],
        ),
       );
  }
}
