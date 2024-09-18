import 'package:flutter/material.dart';

class ThirteenScreen extends StatefulWidget {
  const ThirteenScreen({super.key});

  @override
  State<ThirteenScreen> createState() => _ThirteenScreenState();
}

class _ThirteenScreenState extends State<ThirteenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple),
            child: Column(
              children: [
                const Row(children: [Icon(Icons.arrow_back)],),
                SizedBox(height: 40,),
                Row(children: [Container(
                    child: const TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.search),
                        labelText: 'Design',
                        border: OutlineInputBorder(),
                      ),
                    )
                ),],),
                SizedBox(height: 10,),
                Row(children: [Container(
                    child: const TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.location_on,color: Colors.orange),
                        labelText: 'California, USA',
                        border: OutlineInputBorder(),
                      ),
                    )
                ),],),
              ],
            ),
          ),
        ],
      ),
    );
  }
}