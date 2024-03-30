import 'package:flutter/material.dart';

import 'package:e_commerce_task/constants/app_box_decoration.dart';
import 'package:e_commerce_task/models/size_model.dart';

class SizeBoxItem extends StatefulWidget {

  const SizeBoxItem({
    Key? key,
    required this.sizeModel,
  }) : super(key: key);
  final SizeModel sizeModel;

  @override
  State<SizeBoxItem> createState() => _SizeBoxItemState();
}

class _SizeBoxItemState extends State<SizeBoxItem> {
  bool box = true; 

   @override
   Widget build(BuildContext context) {
       return GestureDetector(
        onTap: (){
         setState(() {
           box = !box;
         });
        },
         child: Container(
          margin: const EdgeInsets.all(4),
          width: 70,
           decoration: box ? AppBoxDecoration.boxDecoration : AppBoxDecoration.selectedBoxDecoration,
           child: Center(child: Text(widget.sizeModel.size,)),
         ),
       );
  }
}
