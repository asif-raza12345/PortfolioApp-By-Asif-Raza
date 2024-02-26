

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
            body: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: 250,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(
                              image: NetworkImage("https://www.shutterstock.com/image-photo/teenager-computer-harming-playing-games-260nw-652144882.jpg"),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    Expanded(child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 30,top: 70),
                              child: const Text("Asif Raza",
                                style: TextStyle(
                                  color: Colors.black,
                                  wordSpacing: 2.0,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text(
                                '3.2k',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                ),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            const Text('friends')
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 30),
                                child:
                                const Text("one word for bios",
                                  style: TextStyle(
                                      color: Colors.black,
                                      wordSpacing: 2.0,
                                      fontSize: 18
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 30,),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.indigo,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.person),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.indigo,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.person),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.indigo,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.person),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.indigo,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.person),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.indigo,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.person),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Expanded(
                              flex:2,
                              child: Container(
                                alignment: Alignment.center,
                                margin: const EdgeInsets.only(left: 30,top: 10),
                                height: 50,
                                width: 170,
                                decoration: BoxDecoration(
                                    color: Colors.indigo,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: const Text(
                                  '+ add to story',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex:2,
                              child: Container(
                                alignment: Alignment.center,
                                margin: const EdgeInsets.only(left: 20,top: 10),
                                height: 50,
                                width: 170,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: const Text(
                                  ' Eddit profle',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                                flex:1,
                                child:
                                Container(
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.only(left: 20,right: 30,top: 10),
                                  height: 50,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: const Text(
                                    ' ...',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 20,),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 20,
                                color: Colors.grey,
                              ),
                            )],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.only(left: 10,top: 5),
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                      width: 1,
                                      color: Colors.black,
                                    )
                                ),
                                child: const Text('post',style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Icon(Icons.assured_workload),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Text(
                                'work at ',
                                style: TextStyle(
                                    wordSpacing: 2,
                                    fontSize: 20
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: const Text("Flutter App Development",style: TextStyle(
                                  color: Colors.black,
                                  wordSpacing: 2,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Icon(Icons.school_rounded),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Text(
                                'went to ',
                                style: TextStyle(
                                    wordSpacing: 2,
                                    fontSize: 20
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: const Text("Swotian's world",style: TextStyle(
                                  color: Colors.black,
                                  wordSpacing: 2,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            )

                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Icon(Icons.home),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Text(
                                'Live in ',
                                style: TextStyle(
                                    wordSpacing: 2,
                                    fontSize: 20
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: const Text("Bahawalpur",style: TextStyle(
                                  color: Colors.black,
                                  wordSpacing: 2,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Icon(Icons.location_on),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10,top: 10),
                              child: const Text(
                                'From ',
                                style: TextStyle(
                                    wordSpacing: 2,
                                    fontSize: 20
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: const Text("Liaquatpur",style: TextStyle(
                                  color: Colors.black,
                                  wordSpacing: 2,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),

                      ],
                    ))
                  ],
                ),
                Positioned(
                  top: 135,
                  left: 10,
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                        border: Border.all(width: 5.0, color: Colors.white)),
                    child: const Icon(Icons.person,
                      color: Colors.white,
                      size: 70,
                    ),
                  ),
                ),
                Positioned(
                  left: 115,
                  top: 235,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                    child: const Icon(
                      Icons.camera_alt_outlined,
                    ),
                  ),
                )
              ],
            )));
  }
}
