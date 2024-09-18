import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_finder/eight_screen.dart';
import 'package:job_finder/fifth_screen.dart';
import 'package:job_finder/seventh_screen.dart';
import 'package:job_finder/sixth_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(BottomNavigationController());
    return Scaffold(body: Obx(() {
      switch (controller.currentIndex.value) {
        case 0:
          return const Text('home');
        case 1:
          return const FifthScreen();
        case 2:
          return const SixthScreen();
        case 3:
          return const SeventhScreen();
        case 4:
          return const EightScreen();
        default:
          return const Text('let');
      }
    }), bottomNavigationBar: Obx(() { return
      BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
            Icons.home,
            color: Colors.blueGrey,
          ),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.api_rounded),label: 'api_rounded'),
          BottomNavigationBarItem(
              icon: Icon(
            Icons.add_circle_rounded,
            color: Color(0xff0D0140),
          ),label: 'post'),
          BottomNavigationBarItem(icon: Icon(Icons.message),label: 'message'),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark_border),label: 'bookmark'),
        ],
      );
    }));
  }
}

class BottomNavigationController extends GetxController {
  var currentIndex = 0.obs;
  void changeIndex(int index) {
    currentIndex.value = index;
  }
}
