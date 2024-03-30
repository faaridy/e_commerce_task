import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:e_commerce_task/extensions/sized_extension.dart';
import 'package:e_commerce_task/ui/pages/detail_page/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_task/models/clothes_models.dart';

class ClothesBoxItem extends StatelessWidget {

  const ClothesBoxItem({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);

  final ClothesModels clothesModels;
  

   @override
   Widget build(BuildContext context) {
       return GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(clothesModels: clothesModels,)));
        },
         child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: AppColors.grey
          ),
           margin: const EdgeInsets.only(left: 10,right: 10),
           padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               ColoredBox(
                 color: AppColors.grey,
                 child: SizedBox(
                   width: 170,
                   height: 150,
                   child: Stack(
                    alignment: AlignmentDirectional.topCenter,
                    children: [
                     Image.asset(clothesModels.image1),
                     Positioned(
                       left: 130,
                       child: clothesModels.likeIcon)
                   ]))),
                   10.h,
               Container(
                width: 60,
                decoration: BoxDecoration(color: AppColors.orange,borderRadius: BorderRadius.circular(10)),
                child: Text(clothesModels.name,textAlign: TextAlign.center,style: const TextStyle(color: AppColors.white),),
               ),
               Text(clothesModels.fullName,style: const TextStyle(fontWeight: FontWeight.bold),),
               10.h,
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                  width: 60,
                  child: Row(
                    children: [
                      AppIcons.star,
                      Text(clothesModels.rate,style: const TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  ),
                  Text(clothesModels.cost,style: const TextStyle(color: AppColors.orange,fontWeight: FontWeight.bold,fontSize: 18),)
                ],
               )
             ],
           ),
         
         ),
       );
  }
}
