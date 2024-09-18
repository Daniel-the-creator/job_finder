import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:job_finder/seventh_screen.dart';

class SpecialScreen extends StatefulWidget {
  const SpecialScreen({super.key});

  @override
  State<SpecialScreen> createState() => _SpecialScreenState();
}

class _SpecialScreenState extends State<SpecialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffaf8f2),
      body:Container(
        padding: EdgeInsets.all(10),
        child:Column(
          children: [
            const SizedBox(height: 70,),
            GestureDetector(
              child: const Row(
                children: [
                  Icon(Icons.arrow_back)
                ],
              ),
              onTap: (){
                Get.to(()=>SeventhScreen());
              },
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                Container(
                  height: 50,
                  width:340,
                  padding:EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(6)),
                  child: const TextField(
                    decoration: InputDecoration(
                      icon:Icon(Icons.search,color: Colors.grey,),
                      hintText: 'search',
                      border: InputBorder.none
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 40,),
            const Row(
              children: [
                Text('Specialization',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(color: Color(0xfffaf8f2),),
              child:Column(
                children: [
                  Row(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.orange,),
                          child: Center(
                            child: Column(
                              children: [
                                const SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white,),
                                  child: const Icon(Icons.design_services,color: Colors.orange,),
                                ),
                                const SizedBox(height: 10,),
                                const Text('Design',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                                const SizedBox(height: 10,),
                                const Text('140 jobs',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
                          child: Center(
                            child: Column(
                              children: [
                                const SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xfffae5ca),),
                                child:Icon(Icons.monetization_on,color: Colors.orange,),),
                                SizedBox(height: 10,),
                                Text('Finance',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                SizedBox(height: 10,),
                                Text('250 jobs',style: TextStyle(color: Colors.black12,fontSize: 12),),
                              ],
                            ),
                          ),
                        )
                      ]
                  ),
                  SizedBox(height: 10,),
                  Row(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xfffae5ca),),
                                child:Icon(Icons.library_books_outlined,color: Colors.orange,)
                                ),
                                SizedBox(height: 10,),
                                Text('Education',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                SizedBox(height: 10,),
                                Text('120 jobs',style: TextStyle(color: Colors.black12,fontSize: 12),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xfffae5ca),),
                                    child:Icon(Icons.emoji_food_beverage_rounded,color: Colors.orange,),
                                ),
                                SizedBox(height: 10,),
                                Text('Restaurant',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                SizedBox(height: 10,),
                                Text('85 jobs',style: TextStyle(color: Colors.black12,fontSize: 12),),
                              ],
                            ),
                          ),
                        )
                      ]
                  ),
                  SizedBox(height: 10,),
                  Row(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xfffae5ca),),
                                  child:Icon(Icons.health_and_safety,color: Colors.orange,),
                                ),
                                SizedBox(height: 10,),
                                Text('Health',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                SizedBox(height: 10,),
                                Text('235 jobs',style: TextStyle(color: Colors.black12,fontSize: 12),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xfffae5ca),),
                                  child:Icon(Icons.monitor_outlined,color: Colors.orange,),
                                ),
                                SizedBox(height: 10,),
                                Text('Programmer',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                SizedBox(height: 10,),
                                Text('412 jobs',style: TextStyle(color: Colors.black12,fontSize: 12),),
                              ],
                            ),
                          ),
                        )
                      ]
                  ),
                ],
              )
            )
          ],
        ),
      )
    );
  }
}
