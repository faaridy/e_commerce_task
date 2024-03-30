import 'package:flutter/material.dart';

import 'package:e_commerce_task/constants/app_box_decoration.dart';

class SmallImageBox extends StatelessWidget {

  const SmallImageBox({
    Key? key,
    required this.image,
    required this.onTap,
  }) : super(key: key);
  final String image;
  final Function() onTap;
   @override
   Widget build(BuildContext context) {
       return Expanded(
                    child: GestureDetector(
                      onTap: onTap,
                      child: Container( 
                      height: 60,
                      decoration: AppBoxDecoration.boxDecoration,
                      child: Image.asset(image),
                      ),
                    ),
                  );
  }
}
