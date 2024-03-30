import 'package:e_commerce_task/constants/app_borders.dart';
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {

  const SearchInput({ super.key });

   @override
   Widget build(BuildContext context) {
       return SizedBox(
        height: 40,
         child: TextFormField(
          decoration: const InputDecoration(
            filled: true,
            fillColor: AppColors.grey,
            hintText: "Search",
            hintStyle: TextStyle(height: 3.8,color: AppColors.textColor),
            focusedBorder: AppBorders.inputBorder ,
            enabledBorder: AppBorders.inputBorder,
            suffixIcon: AppIcons.searchIcon,
          ),
         ),
       );
  }
}