import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app/constants.dart';
import 'package:food_ordering_app/screens/details/components/app_bar.dart';
import 'package:food_ordering_app/screens/details/components/body.dart';
import 'package:food_ordering_app/screens/details/components/item_image.dart';
import 'package:food_ordering_app/screens/details/components/order_buttom.dart';
import 'package:food_ordering_app/screens/details/components/title_price_rating.dart';
import 'package:food_ordering_app/screens/home/components/body.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body2(),
    );
  }
}

