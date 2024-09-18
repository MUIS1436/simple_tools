import 'package:flutter/material.dart';

import '../../../util/app_constants.dart';

class BMR extends StatefulWidget {
  const BMR({super.key});

  @override
  State<BMR> createState() => _BMRState();
}

class _BMRState extends State<BMR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          AppConstants.bmrScreenTitle,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
