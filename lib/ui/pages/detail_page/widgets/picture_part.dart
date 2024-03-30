import 'package:e_commerce_task/extensions/sized_extension.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_task/constants/app_box_decoration.dart';
import 'package:e_commerce_task/models/clothes_models.dart';
import 'package:e_commerce_task/ui/pages/detail_page/widgets/small_image_box.dart';

class PicturePart extends StatefulWidget {

  const PicturePart({
    Key? key,
    required this.clothesModels,
  }) : super(key: key);

  final ClothesModels clothesModels;
  @override
  State<PicturePart> createState() => _PicturePartState();
}

class _PicturePartState extends State<PicturePart> {
  late String image = widget.clothesModels.image1;
   @override
   Widget build(BuildContext context) {
       return Column(
             children: [
               Container(
                decoration: AppBoxDecoration.boxDecoration,
                  
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  child: Image.asset(image),
               ),
               14.h,
               Row(
                children: [
                  SmallImageBox(image: widget.clothesModels.image1,
                  onTap: (){
                    setState(() {
                      image = widget.clothesModels.image1;
                    });
                  },),
                  10.w,
                  SmallImageBox(image: widget.clothesModels.image2,
                  onTap: (){
                    setState(() {
                      image = widget.clothesModels.image2;
                    });
                  },),
                  10.w,
                  SmallImageBox(image: widget.clothesModels.image3,
                  onTap: (){
                    setState(() {
                      image = widget.clothesModels.image3;
                    });
                  },),
                  10.w,
                  SmallImageBox(image: widget.clothesModels.image4,
                  onTap: (){
                    setState(() {
                      image = widget.clothesModels.image4;
                    });
                  },),
                ],
               )
             ],
           );
  }
}
