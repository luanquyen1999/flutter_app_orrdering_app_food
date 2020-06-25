import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app/components/search_box.dart';
import 'package:food_ordering_app/constants.dart';
import 'package:food_ordering_app/screens/home/components/category_item.dart';
import 'package:food_ordering_app/screens/home/components/category_list.dart';
import 'package:food_ordering_app/screens/home/components/discount_card.dart';
import 'package:food_ordering_app/screens/home/components/item_card.dart';
import 'package:food_ordering_app/screens/home/components/item_list.dart';

class Body1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
    children:<Widget>[
      SearchBox(
        onChanged: (value){},
      ),
      CategoryList(),
      ItemList(),
      DiscountCard(),
    ],
    );
  }
}


