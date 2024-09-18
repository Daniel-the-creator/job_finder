import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:job_finder/eight_screen.dart';
import 'package:job_finder/thirteenth_screen.dart';

import 'bottom_nav_bar.dart';
import 'fourteenth_screen.dart';

class SeventhScreen extends StatefulWidget {
  const SeventhScreen({super.key});

  @override
  State<SeventhScreen> createState() => _SeventhScreenState();
}

class _SeventhScreenState extends State<SeventhScreen> {
  final _formKey = GlobalKey<FormState>();
  String _email = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
          const SizedBox(height: 100,),
          const Row(
            children: [SizedBox(width: 100,),
              Center(
                child: Text(
                  'Successfully',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          const Row(
            children: [SizedBox(width: 20,),
              Column(
                children: [
                  Center(
                    child: Text(
                      'Your password has been updated, please change your password',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'to avoid this happening',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(height: 200,
              child:Image.asset("assets/images/image4.png")
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            child:Container(
              height: 50,
              width: 317,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: const Color(0xff0D0140),),
              child: const Center(
                child: Text(
                  'CONTINUE',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                ),
              ),
            ),
            onTap: (){
              Get.to(()=>EightScreen());
            },
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            child:Container(
              height: 50,
              width: 317,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: const Color(0xffa6a5a2),),
              child: const Center(
                child: Text(
                  'BACK TO LOGIN',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                ),
              ),
            ),
            onTap: (){
              Get.to(()=>SpecialScreen());
            },
          )

        ]));
  }
}


