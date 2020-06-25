import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app/components/bottom_nav-bar.dart';
import 'package:food_ordering_app/constants.dart';
import 'package:food_ordering_app/screens/home/components/app_bar.dart';
import 'package:food_ordering_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body1(),
    );
  }
}

