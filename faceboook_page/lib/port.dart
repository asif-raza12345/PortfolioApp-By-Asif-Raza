

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
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text('Portfolio', style: TextStyle(
            color: Colors.black,
            wordSpacing: 2.0,
            fontWeight: FontWeight.normal,
          ),),
          toolbarHeight: 50,
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              color: Colors.indigo,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image:NetworkImage('https://tse2.mm.bing.net/th?id=OIP.oPrSizwYhb_HREpkOqiu6gHaJS&pid=Api&P=0&h=220')),
                    ),
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          alignment: Alignment.center,
                          child: const Text('Asif  Raza', style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30
                          ),),
                        ),
                        const Text('App Developer',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),)
                      ]
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child:
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Icon(Icons.house,color: Colors.black,size: 30,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text('Islamia University of Bahawalpur',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Icon(Icons.work_history_outlined,
                      color: Colors.black,size: 30,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text('portfolio App',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),

            Container(
              height: 50,
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Icon(Icons.location_on,
                      color: Colors.black,size: 30,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text('Location',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Icon(Icons.mail,
                      color: Colors.black,size: 25,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(' makkiraza445@gmai.com',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Icon(Icons.phone_in_talk_outlined,
                      color: Colors.black,size: 25,),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text('+923106619363',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Container(
                      margin: const EdgeInsets.all(30),
                      child: const Text('Flutter is an open-source UI software development kit created by Google. It is used for crafting natively compiled applications for mobile, web, and desktop from a single codebase',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),)

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}