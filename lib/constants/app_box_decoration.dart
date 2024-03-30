
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppBoxDecoration {
  AppBoxDecoration._();

  static const Decoration boxDecoration = BoxDecoration(
                    color: AppColors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border(
                      top: BorderSide(
                        color: AppColors.grey
                      ),
                      left: BorderSide(color: AppColors.grey),
                      right: BorderSide(color: AppColors.grey),
                      bottom: BorderSide(color: AppColors.grey)
                    ),
    );

  static const Decoration selectedBoxDecoration = BoxDecoration(
                    color: AppColors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border(
                      top: BorderSide(
                        color: AppColors.orange
                      ),
                      left: BorderSide(color: AppColors.orange),
                      right: BorderSide(color: AppColors.orange),
                      bottom: BorderSide(color: AppColors.orange)
                    ),
    );
}