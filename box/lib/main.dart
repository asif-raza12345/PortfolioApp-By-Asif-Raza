import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('GreeksforGreeks',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,),),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child: Container(
                  margin: EdgeInsets.all(15),
                  height: 140,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                  ),
                )),
                Expanded(child: Container(
                  margin: EdgeInsets.all(15),
                  height: 140,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                  ),
                )),

              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  height: 170,
                  margin: EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                  ),

                ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  margin: EdgeInsets.all(10),
                  height: 290,
                  decoration: const BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                )),
                Expanded(child: Container(
                  margin: EdgeInsets.all(10),
                  height: 290,
                  decoration: const BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
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