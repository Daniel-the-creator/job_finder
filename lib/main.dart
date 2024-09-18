import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_finder/seventh_screen.dart';
import 'package:job_finder/sixth_screen.dart';

import 'bottom_nav_bar.dart';
import 'eight_screen.dart';
import 'first_screen.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: AspectRatio(
          aspectRatio: 100 /100,
          child: GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Job Finder',
            home: FirstScreen(),
          ),
        ),
    );
  }
}


