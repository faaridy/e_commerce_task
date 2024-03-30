
import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/clothes_box_view.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/catagory_line.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/sale_box_builder.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/search_input.dart';
import 'package:e_commerce_task/ui/widgets/global_icon_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
          appBar: AppBar(
            title: const SearchInput(),
            actions: const [
              GlobalIconButton(icon: AppIcons.notficationIcon),
              GlobalIconButton(icon: AppIcons.shoppingBasketIcon)
            ],
          ),
           body: const SingleChildScrollView(
             child: Column(
              children: [
                SaleBoxBuilder(),
                CatagoryLine(),
                ClothesBoxView(),
              ],
             ),
           ),
          bottomNavigationBar: Container(
            padding: const EdgeInsets.only( right: 16, left: 16),
            child: BottomBarFloating(
              borderRadius: BorderRadius.circular(35),
              backgroundColor: AppColors.black,
              color: AppColors.grey,
              colorSelected: AppColors.orange,
              items: const [
                TabItem(icon: Icons.home,title: "Home"),
                TabItem(icon: Icons.assistant_navigation,title: "Discover"),
                TabItem(icon: Icons.favorite,title: "Wishlist"),
                TabItem(icon: Icons.message_outlined,title: "Message"),
                TabItem(icon: Icons.person,title: "Profile")
                ],
              ),
          )
       );
  }
}