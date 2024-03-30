import 'package:flutter/material.dart';

import 'package:e_commerce_task/models/clothes_models.dart';

class Description extends StatelessWidget {

  const Description({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);
  final ClothesModels clothesModels;
   @override
   Widget build(BuildContext context) {
       return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Description",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          Text(clothesModels.description),
        ],
       );
  }
}
