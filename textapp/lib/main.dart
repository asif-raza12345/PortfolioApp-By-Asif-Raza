import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text("Row And Column", style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child:
                Container(
                  color: Colors.blueAccent,
                  height: 70,
                  child: const Center(
                    child:  Text('Centaner 1', style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                )
                ),
                Expanded(child:
                Container(
                  color: Colors.red,
                  height: 70,
                  child: const Center(
                    child:  Text('Centaner 2', style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                )
                ),
                Expanded(child:
                Container(
                  color: Colors.blueAccent,
                  height: 70,
                  child: const Center(
                    child:  Text('Centaner 1', style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                )
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  color: Colors.deepPurple,
                  height: 207,
                  child:const Center(
                    child:  Text('Contaner 1',style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                                    ),),
                  ),

                ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  color: Colors.deepPurpleAccent,
                  height: 207,
                  child:const Center(
                    child:  Text('Contaner 2',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  color: Colors.deepPurple,
                  height: 206,
                  child:const Center(
                    child:  Text('Contaner 3',style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                ))
              ],
            )
          ],
        ),
      )
    );
  }
}




