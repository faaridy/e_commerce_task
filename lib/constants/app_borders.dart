
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppBorders {
  AppBorders._();
  static const inputBorder = OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(80)),
              borderSide: BorderSide(width: 0,color: AppColors.grey)
            );
}