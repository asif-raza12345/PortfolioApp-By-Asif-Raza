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
            backgroundColor: Colors.grey,
            body: Stack(children: [
              Column(children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.only(left: 20,top: 50),
                        height: 200,
                        decoration: const BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(120),
                              bottomLeft: Radius.circular(120)),
                        ),
                        child: const Text('My Dashboard',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25
                        ),),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 90),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: const BoxDecoration(),
                                  child: const Icon(
                                    Icons.skateboarding,
                                    size: 70,
                                    color: Colors.indigo,
                                  ),
                                ),
                                const Text(
                                  'skill',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Expanded(
                          child: Container(
                              margin:
                              const EdgeInsets.only(left: 10, right: 90),
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(),
                                    child: const Icon(
                                      Icons.school_rounded,
                                      size: 60,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  const Text(
                                    'Education',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              margin: const EdgeInsets.only(left: 90),
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(),
                                    child: const Icon(
                                      Icons.favorite_sharp,
                                      size: 70,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  const Text(
                                    'Hobby',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )),
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 10, right: 90),
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: const BoxDecoration(),
                                  child: const Icon(
                                    Icons.fastfood_rounded,
                                    size: 70,
                                    color: Colors.indigo,
                                  ),
                                ),
                                const Text(
                                  'Education',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ]
              ),
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 95,top: 160),
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:BorderRadius.circular(10)
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center
                        ,
                        children: [
                          Icon(Icons.person,size: 50,color: Colors.indigo,),
                          Text('Person',style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 15,),
                  Expanded(child:
                  Container(
                    margin: const EdgeInsets.only(right: 90,top: 160),
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.work,size: 50,color: Colors.indigo,),
                        Text('Work',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  )
                  )
                ],
              )
            ]
            )));
  }
}
