import 'package:e_commerce_task/models/clothes_models.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/clothes_box_item.dart';
import 'package:flutter/material.dart';

class ClothesBoxView extends StatelessWidget {

  const ClothesBoxView({ super.key });

   @override
   Widget build(BuildContext context) {
    final items = ClothesModels.clothesModels;
       return SizedBox(
        height: 400,
        child: GridView.builder(
          itemCount: items.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 10,
            mainAxisExtent: 280,
            crossAxisCount: 2
            ), 
          itemBuilder: (_,i) => ClothesBoxItem(clothesModels: items[i]),
          )
          );
  }
}