import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/delete_and_buy_button.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/description.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/size_box_view.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:e_commerce_task/extensions/sized_extension.dart';
import 'package:e_commerce_task/models/clothes_models.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/full_name_part.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/name_box.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/picture_part.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/rate_part.dart';
import 'package:e_commerce_task/ui/widgets/global_icon_button.dart';

class DetailPage extends StatelessWidget {

  const DetailPage({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);
  final ClothesModels clothesModels;
   @override
   Widget build(BuildContext context) {
    
       return Scaffold(
           appBar: AppBar(
            centerTitle: true,
            title: const Text('Detail',),
            actions: [
              const GlobalIconButton(icon: AppIcons.shareIcon),
              const GlobalIconButton(icon: AppIcons.messageIcon),
              10.w
            ],
            ),
           body: SingleChildScrollView(
             child: Padding(
               padding: const EdgeInsets.only(left: 10,right: 10),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   PicturePart(clothesModels: clothesModels,),
                   14.h,
                   NameBox(clothesModels: clothesModels),
                   14.h,
                   FullNamePart(clothesModels: clothesModels),
                   14.h,
                   RatePart(clothesModels: clothesModels),
                   14.h,
                   const Text("Size",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                   SizeBoxView(),
                   14.h,
                   Description(clothesModels: clothesModels),
                 ],
               ),
             ),
           ),
           bottomNavigationBar: Padding(
             padding: const EdgeInsets.all(8.0),
             child: NavigationBar(
              surfaceTintColor: AppColors.white,
              backgroundColor: AppColors.white,
              destinations: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Price",style: TextStyle(color: AppColors.textColor),),
                  Text(clothesModels.cost,style: const TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: AppColors.orange),),
                ],
              ),
              const DeleteAndBuyButton()
             ]),
           ),
       );
  }
}
