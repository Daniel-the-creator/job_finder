import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:job_finder/seventh_screen.dart';

class SixthScreen extends StatefulWidget {
  const SixthScreen({super.key});

  @override
  State<SixthScreen> createState() => _SixthScreenState();
}

class _SixthScreenState extends State<SixthScreen> {
  final _formKey = GlobalKey<FormState>();
  String _email = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:ListView(
          children: [
            Column(children: [SizedBox(height: 100,),
              Center(
                child: Container(
                  child:Row(
                    children: [SizedBox(width: 80,),
                      Text(
                        'Check Your Email',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  child:Row(
                    children: [SizedBox(width: 30,),
                      Center(
                        child: Text(
                          'We have sent the reset password to the email address provided',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(height: 200,
                  child:Image.asset("assets/images/image3.png")
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
                    'OPEN YOUR EMAIL',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ),
              ),onTap: ()=>Get.to(()=>SeventhScreen()),),
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
              const SizedBox(height: 20,),
              const Row(
                children: [SizedBox(width: 90,),
                  Center(
                    child: Text(
                      'You have not received the email?',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text('Resend', style: TextStyle(
                    color: Colors.orange,
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),)
                ],
              ),
            ])
          ],
        ) );
  }
}
