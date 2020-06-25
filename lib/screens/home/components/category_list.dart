import 'package:flutter/material.dart';
import 'package:food_ordering_app/screens/home/components/category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
          CaterogryItem(
            title: "Combo Meal",
            isActive: true,
            press: (){},
          ),
          CaterogryItem(
            title: "Chicken",
            isActive: false,
            press: (){},
          ),
          CaterogryItem(
            title: "Beverages",
            isActive: false,
            press: (){},
          ),
          CaterogryItem(
            title: "Snacks & Sides",
            isActive: false,
            press: (){},
          ),
          CaterogryItem(
            title: "vegetables",
            isActive: false,
            press: (){},
          ),
        ],
      ),
    );
  }
}



