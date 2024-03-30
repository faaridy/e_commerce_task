import 'package:flutter/material.dart';
import 'package:e_commerce_task/models/clothes_models.dart';
import 'package:e_commerce_task/ui/widgets/global_icon_button.dart';

class FullNamePart extends StatelessWidget {

  const FullNamePart({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);
  final ClothesModels clothesModels;
   @override
   Widget build(BuildContext context) {
       return SizedBox(
        width: MediaQuery.of(context).size.width,
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(flex: 7,child: Text(clothesModels.fullName,style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            Expanded(child: GlobalIconButton(icon: clothesModels.likeIcon))
          ],
         ),
       );
  }
}
