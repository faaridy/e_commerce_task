import 'package:e_commerce_task/ui/pages/home_page/widgets/catagory_line.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/clothes_box_view.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/sale_box_builder.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {

  const Page1({ super.key });

   @override
   Widget build(BuildContext context) {
       return const SingleChildScrollView(
             child: Column(
              children: [
                SaleBoxBuilder(),
                CatagoryLine(),
                ClothesBoxView(),
              ],
             ),
           );
  }
}