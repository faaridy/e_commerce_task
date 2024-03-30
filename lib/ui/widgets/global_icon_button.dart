import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/extensions/material_property_state_all.dart';
import 'package:flutter/material.dart';

class GlobalIconButton extends StatelessWidget {

  const GlobalIconButton({
    Key? key,
    required this.icon,
  }) : super(key: key);
  
  final Icon icon;

   @override
   Widget build(BuildContext context) {
       return IconButton(
        onPressed: (){},
        icon: icon,
        style: ButtonStyle(
          backgroundColor: AppColors.grey.mspAll,
          iconColor: AppColors.black.mspAll
        ),
        );
  }
}
