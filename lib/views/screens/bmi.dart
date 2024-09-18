import 'package:flutter/material.dart';

import '../../util/app_constants.dart';

class BMI extends StatefulWidget {
  const BMI({super.key});

  @override
  State<BMI> createState() => _BMIState();
}

class _BMIState extends State<BMI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          AppConstants.bmiScreenTitle,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
