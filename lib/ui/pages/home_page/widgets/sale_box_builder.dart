import 'package:e_commerce_task/models/discount_box_model.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/indicator.dart';
import 'package:e_commerce_task/ui/pages/home_page/widgets/sale_box_view.dart';
import 'package:flutter/material.dart';

class SaleBoxBuilder extends StatefulWidget {

  const SaleBoxBuilder({ super.key });

  @override
  State<SaleBoxBuilder> createState() => _SaleBoxBuilderState();
}

class _SaleBoxBuilderState extends State<SaleBoxBuilder> {
  final pageController = PageController();
   @override
   Widget build(BuildContext context) {
    final items = DiscountBoxModel.discountBoxModel;
       return Column(
         children: [
           SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 186,
                   child: PageView.builder(
                    controller: pageController,
                    itemCount: items.length,
                    itemBuilder: (_,i) => SaleBoxView(discountBoxModel: items[i])
                    ),
                 ),
            Indicator(pageController: pageController, count: items.length),
         ],
       );
        
           
  }
}