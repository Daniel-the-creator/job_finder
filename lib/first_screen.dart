import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_finder/fifth_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D0140),
      body:GestureDetector(
    child: ListView(
        children: [
          const SizedBox(height:300,),
          Container(
            child:  Column(
              children: [
                Container(
                  height:100,
                  width: 150,
                  child: Image.asset("assets/images/image2.png"),
                ),
               const Center(child: Text('Job Spot',style:TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)))




              ],
            ),
          )
        ],
      ),
          onTap: (){
            Get.to(()=> FifthScreen ());
          }
      )
    );
  }
}
