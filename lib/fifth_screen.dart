import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:job_finder/sixth_screen.dart';

class FifthScreen extends StatefulWidget {
  const FifthScreen({super.key});

  @override
  State<FifthScreen> createState() => _FifthScreenState();
}

class _FifthScreenState extends State<FifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [SizedBox(height: 100,),
                // this is the first row in the column
                Center(
                    child:Container(
                      child:const Row(
                        children: [SizedBox(width: 90,),
                          Center(
                            child: Text(
                                'Forgot Password?',
                                style: TextStyle(
                                  color: Color(0xff0D0140),
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,

                                )
                            ),
                          )
                        ],
                      ),
                    )
                ),

                SizedBox(height: 20,),
// this is the second row in the column
                Center(
                  child:Container(
                    child:const Row(
                      children: [SizedBox(width: 20,),
                        Column(
                          children: [Text(
                              'to reset your password, you need your email or mobile number ',
                              style: TextStyle(
                                color: Color(0xff524B6B),
                                fontSize: 12,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                            Text('that can be authenticated',style: TextStyle(
                              color: Color(0xff524B6B),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,

                            ))],
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height:20,),
                Container(height: 150,
                    child: Image.asset("assets/images/image1.png")
                ),
                SizedBox(height: 20,),
                Container(
                    child: const TextField(
                      decoration: InputDecoration(
                        labelText: 'email',
                        border: OutlineInputBorder(),
                      ),
                      keyboardType: TextInputType.emailAddress,
                    )
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
                      child: Center(
                        child:GestureDetector(
                            child: const Text(
                              'RESET PASSWORD',
                              style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            onTap: (){
                              Get.to(()=> SixthScreen ());
                            }


                        ),
                      ),
                    ),
                    onTap: (){
                      Get.to(()=> SixthScreen ());
                    }
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
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
              ],
            ),
          )
        ],
      )
    );
  }
}
