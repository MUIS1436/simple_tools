import 'package:flutter/material.dart';
import 'package:simple_tools/views/screens/prepaid_recharge_calculator.dart';

import '../../util/app_constants.dart';
import '../../util/images.dart';
import '../custom_widgets/custom_card.dart';
import 'bmi.dart';
import 'bmr/bmr.dart';

class Home extends StatefulWidget {
  const Home({super.key, required this.title});

  final String title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstants.mainColor,
        title: Text(
          widget.title,
          style: const TextStyle(
            color: AppConstants.textColor,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 20.0,
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              CustomCard(
                image: Images.mobileRecharge,
                title: AppConstants.mobileRecharge,
                nextScreen: PrepaidRechargeCalculator(),
              ),
              SizedBox(
                height: 20,
              ),
              CustomCard(
                image: Images.bmi,
                title: AppConstants.bmi,
                nextScreen: BMI(),
              ),
              SizedBox(
                height: 20,
              ),
              CustomCard(
                image: Images.bmr,
                title: AppConstants.bmr,
                nextScreen: BMR(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
