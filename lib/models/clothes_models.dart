
import 'package:e_commerce_task/constants/app_icons.dart';
import 'package:flutter/material.dart';

class ClothesModels {

  ClothesModels({
    required this.name,
    required this.fullName,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    required this.cost,
    required this.rate,
    required this.likeIcon,
    required this.description,
  });
  
  final String name;
  final String fullName;
  final String image1;
  final String image2;
  final String image3;
  final String image4;
  final String cost;
  final String rate;
  final Icon likeIcon;
  final String description;

  static List<ClothesModels> clothesModels = [
    ClothesModels(
      name: "Hoodie", 
      fullName: "Erigo Hoodie Dark Oax Unisex", 
      image1: "assets/png/1.1.png",
      image2: "assets/png/1.2.png",
      image3: "assets/png/1.3.png",
      image4: "assets/png/1.4.png", 
      cost: "\$17.00", 
      rate: "4.8", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "T-Shirt", 
      fullName: "Erigo T-Shirt Oversizw Dark Oax Unisex", 
      image1: "assets/png/2.1.png",
      image2: "assets/png/2.2.png",
      image3: "assets/png/2.3.png",
      image4: "assets/png/2.4.png", 
      cost: "\$7.00", 
      rate: "3.2", 
      likeIcon: AppIcons.likeIconRed,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
      ),
      ClothesModels(
      name: "Pants", 
      fullName: "Erigo Trousers Green Oax Unisex", 
      image1: "assets/png/3.1.png",
      image2: "assets/png/3.2.png",
      image3: "assets/png/3.3.png",
      image4: "assets/png/3.4.png",
      cost: "\$11.00", 
      rate: "1.1", 
      likeIcon: AppIcons.likeIconRed,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
      ),
      ClothesModels(
      name: "Jacket", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/4.1.png",
      image2: "assets/png/4.2.png",
      image3: "assets/png/4.3.png",
      image4: "assets/png/4.4.png",
      cost: "\$170.00", 
      rate: "4.9", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "Hoodie", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/1.1.png",
      image2: "assets/png/1.2.png",
      image3: "assets/png/1.3.png",
      image4: "assets/png/1.4.png", 
      cost: "\$170.00", 
      rate: "4.9", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "T-Shirt", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/2.1.png",
      image2: "assets/png/2.2.png",
      image3: "assets/png/2.3.png",
      image4: "assets/png/2.4.png",
      cost: "\$42.00", 
      rate: "2.5", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "Trouser", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/3.1.png",
      image2: "assets/png/3.2.png",
      image3: "assets/png/3.3.png",
      image4: "assets/png/3.4.png", 
      cost: "\$140.00", 
      rate: "4.1", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "Jacket", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/4.1.png",
      image2: "assets/png/4.2.png",
      image3: "assets/png/4.3.png",
      image4: "assets/png/4.4.png", 
      cost: "\$140.00", 
      rate: "6.3", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      ClothesModels(
      name: "Pants", 
      fullName: "Erigo Blouzer Dark Blue  Unisex", 
      image1: "assets/png/3.1.png",
      image2: "assets/png/3.2.png",
      image3: "assets/png/3.3.png",
      image4: "assets/png/3.4.png", 
      cost: "\$10.00", 
      rate: "3.2", 
      likeIcon: AppIcons.likeIcon,
      description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
      
  ];

} 
