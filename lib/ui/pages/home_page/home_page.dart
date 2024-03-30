import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';
import 'package:e_commerce_task/constants/app_colors.dart';
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/search_input.dart';
import 'package:e_commerce_task/ui/pages/pages_for_navbar/page1.dart';
import 'package:e_commerce_task/ui/pages/pages_for_navbar/page2.dart';
import 'package:e_commerce_task/ui/pages/pages_for_navbar/page3.dart';
import 'package:e_commerce_task/ui/pages/pages_for_navbar/page4.dart';
import 'package:e_commerce_task/ui/pages/pages_for_navbar/page5.dart';
import 'package:e_commerce_task/ui/widgets/global_icon_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  const HomePage({ super.key });

  @override
  State<HomePage> createState() => _HomePageState();
}
int pageIndex = 0;

final pages = [
  const Page1(),
  const Page2(),
  const Page3(),
  const Page4(),
  const Page5()
];

class _HomePageState extends State<HomePage> {
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
          body: pages[pageIndex],
          bottomNavigationBar: Container(
            padding: const EdgeInsets.only( right: 16, left: 16),
            child: BottomBarFloating(
              onTap: (index){
                setState(() {
                  pageIndex = index;
                });
              },
              indexSelected: pageIndex,
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