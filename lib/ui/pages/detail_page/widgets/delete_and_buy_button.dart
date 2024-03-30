import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:flutter/material.dart';

class DeleteAndBuyButton extends StatelessWidget {

  const DeleteAndBuyButton({ super.key });

   @override
   Widget build(BuildContext context) {
       return Row(
        children: [
          Expanded(
            child: Container(
              height: 50,
              decoration: const BoxDecoration(
                color: AppColors.orange,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10)
                )
              ),
              child: AppIcons.deleteIcon,),
          ),
          Expanded(
            flex: 2,
            child: Container(
            height: 50,
            decoration:const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10)
                ),
              color: AppColors.black
            ),
            child: const Center(child: Text("Buy Now",textAlign: TextAlign.center,style: TextStyle(color: AppColors.white,fontSize: 18),)),))
        ],
       );
  }
}