import 'package:flutter/material.dart';

import 'package:e_commerce_task/models/size_model.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/size_box_item.dart';

class SizeBoxView extends StatelessWidget {

  SizeBoxView({
    Key? key,
  }) : super(key: key);
  final items =  SizeModel.getSize;
   @override
   Widget build(BuildContext context) {
       return SizedBox(
        height: 50,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: items.length, 
          itemBuilder: (_,i) => SizeBoxItem(sizeModel: items[i])),
       );
  }
}
