import 'package:flutter/material.dart';

class EightScreen extends StatefulWidget {
  const EightScreen({super.key});

  @override
  State<EightScreen> createState() => _EightScreenState();
}

class _EightScreenState extends State<EightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(left: 20),
        child:Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [const SizedBox(height: 50,),
            const Row(
              children: [
                Text('Hello',style: TextStyle(color: Color(0xff0D0140),fontSize: 24,fontWeight:FontWeight.bold,),),
                SizedBox(width: 220,),
                Icon(Icons.account_circle,size: 50,),
              ],
            ),
            const Row(
              children: [
                Text('User Name',style: TextStyle(color: Color(0xff0D0140),fontSize: 24,fontWeight:FontWeight.bold,),)
              ],
            ),
            Stack(
              children: [
                // Image in the background
                Image.asset(
                  'assets/images/image5.png',// Replace with your image path
                  width: 320,
                  height: 220,
                  // Adjust image to fill the space
                ),

                // Container on top of the image
                Positioned(
                  top: 70, // Adjust the position of the container
                  left: 30,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('50% off',style: TextStyle(color: Colors.white,fontSize: 18,),),
                      const Text('take any courses',style: TextStyle(color: Colors.white,fontSize: 18,),),
                      SizedBox(height: 20,),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.orange),
                        child: const Text('Join Now',style: TextStyle(color: Colors.white,fontSize: 14),),
                      )
                    ],
                  ),)
              ],
            ),
            const Row(
              children: [Text('Find Your Job',style: TextStyle(color: Color(0xff0D0140),fontSize: 14,fontWeight: FontWeight.bold),)],
            ),
            SizedBox(height: 10,),
            Container(
              child: Row(
                children: [
                  Container(height: 170,width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: const Color(0xffAFECFE
                    )),child:
                    Column(
                      children: [SizedBox(height: 40,),
                        Container(child: Image.asset("assets/images/image6.png"),),
                        SizedBox(height: 10,),
                        const Center(child: Text('44.5k',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,fontWeight: FontWeight.bold),)),
                        SizedBox(height: 10,),
                        const Center(child: Text('Remote Job',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,),))
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Container(height: 75,width: 156,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Color(0xffBEAFFE
                        )),

                        child: const Column(
                          children: [SizedBox(height: 20,),
                            Center(child: Text('66.8k',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,fontWeight: FontWeight.bold),)),
                            SizedBox(height: 10,),
                            Center(child: Text('Full Time',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,),)),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20,),
                      Container(height: 75,width: 156,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Color(0xffFFD6AD
                        )),
                        child: const Column(
                          children: [SizedBox(height: 20,),
                            Center(child: Text('38.9k',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,fontWeight: FontWeight.bold),)),
                            SizedBox(height: 10,),
                            Center(child: Text('Part Time',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,),)),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            const Row(
              children: [
                Center(child: Text('Recent Job List',style: TextStyle(color: Color(0xff0D0140),fontSize: 14,fontWeight: FontWeight.bold)))
              ],
            ),SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.all(10),
              width: 350,
              height: 130,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),color: Colors.white70
            ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 40,
                        decoration:BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color(0xffD6CDFE)),
                        child: Image.asset("assets/images/image7.png"),
            ),SizedBox(width: 10,),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Product Designer',style: TextStyle(color: Color(0xff0D0140),fontSize: 14,fontWeight: FontWeight.bold)),
                          Text('Google inc . California, USA',style: TextStyle(color: Color(0xff0D0140),fontSize: 12,))
                        ],
                      ),
                      SizedBox(width: 100,),
                      Icon(Icons.bookmark_border)
                    ],
                  ),const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            children: [
                              Icon(Icons.attach_money,size: 14,),
                              Text("15k",style: TextStyle(color: Color(0xff0D0140),fontSize: 14,fontWeight: FontWeight.bold)),
                              Text("/Mo",style: TextStyle(color: Colors.grey,fontSize: 14,)),
                            ],
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Color(0xffede9e8)),
                                padding: const EdgeInsets.only(left: 15,right: 15,top: 3,bottom: 3),
                                child: const Center(child: Text("Senior designer",style: TextStyle(color: Color(0xff61638f),fontSize: 14,))),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Color(0xffede9e8)),
                                padding: const EdgeInsets.only(left: 10,right: 10,top: 3,bottom: 3),
                                child: const Center(child: Text("Full Time",style: TextStyle(color: Color(0xff61638f),fontSize: 14,))),
                              ),SizedBox(width: 40,),
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xfff2bd96)),
                                padding: const EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 5),
                                child: const Center(child: Text("Apply",style: TextStyle(color: Color(0xff61638f),fontSize: 14,))),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
      )
    );
  }
}
