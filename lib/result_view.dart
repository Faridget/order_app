import 'package:flutter/material.dart';
import 'package:second_app/app_colors.dart';

class ResultView extends StatelessWidget {
  const ResultView({super.key,  required this.result});
  final double result;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        foregroundColor: AppColors.white,
      ),
      backgroundColor: AppColors.backgroundColor,
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(result.toStringAsFixed(2),style: TextStyle(color: AppColors.primery,fontSize: 30),)
          ],
        ),
      ) ,
    );
  }
}