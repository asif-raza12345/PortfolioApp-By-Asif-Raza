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
          backgroundColor: Colors.white70,
          body: Stack(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 10,top: 10),
                              alignment: Alignment.topLeft,
                              height: 250,
                              decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(170),bottomRight:Radius.circular(170) )
                              ),
                              child: const Center(child: Text('Portfolio',textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              )

                            ), 
                          ],
                        ),
                        
                      ),

                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 155,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text('Saqlain Abbas',style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('flutter App Developer',style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal
                          ),)
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10,bottom: 25),
                        child: const Icon(Icons.mail,size: 30,color: Colors.black45,),
                      ),
                      const SizedBox(width: 30,),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(right: 173),
                            child: const Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Email',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("saqlainabbaslqp7861@gamil.com   ",style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 18
                                  ),
                                ),
                              ]
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black45,
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10,bottom: 25),
                        child: const Icon(Icons.phone,size: 30,color: Colors.black45,),
                      ),
                      const SizedBox(width: 30,),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(right: 173),
                            child: const Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('phone',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          const SizedBox(height: 10,),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  padding:const EdgeInsets.only(right: 115),
                                  child: const Text('+923259191528',style: TextStyle(
                                      color: Colors.black
                                  ),),
                                )
                              ]
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black45,
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10,bottom: 25),
                        child: const Icon(Icons.location_on,size: 30,color: Colors.black45,),
                      ),
                      const SizedBox(width: 30,),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(right: 173),
                            child:  Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(right: 185),
                                    child:
                                    const Text('Address',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18
                                      ),
                                    ),)
                                ]
                            ),
                          ),
                          const SizedBox(height: 10,),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(right: 90),
                                  child: const Text('Tahsil Liaquatpur District Rahim yar khan Country',style: TextStyle(
                                      color: Colors.black
                                  ),),
                                )
                              ]
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top:200),
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                       image: DecorationImage(image: AssetImage("assets/images/Su.png")),
                        color: Colors.white,
                        shape: BoxShape.circle
                    ),
                  )
                ],
              ),
            ],
          ),
        )
    );
  }
}