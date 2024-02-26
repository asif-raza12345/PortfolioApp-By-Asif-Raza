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
            body: Row(children: [
              Column(
                children: [
                  Expanded(
                    child: Container(
                      width: 250,
                      color: Colors.lightBlueAccent,
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 50),
                            alignment: Alignment.center,
                            width: 150,
                            height: 150,
                            decoration: const BoxDecoration(
                                color: Colors.black, shape: BoxShape.circle),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Asif Raza',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const Text(
                            'Flutter Developer',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.white70),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 250,
                      color: Colors.black,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 30),
                                child: const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Colors.lightBlueAccent,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 40),
                                child: const Text(
                                  'CONTACT',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 2),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 50),
                                    child: const Text(
                                      'phone',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  const Text(
                                    '+923055795960',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(
                                  Icons.mail,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 120),
                                    child: const Text(
                                      'Email',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  const Text(
                                    'makkiraza335@gmail.com',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(
                                  Icons.house,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 50),
                                    child: const Text(
                                      'City',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  const Text(
                                    'Liaquatpur',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(
                                  Icons.school_rounded,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 50),
                                    child: const Text(
                                      'University',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 30),
                                    child: const Text(
                                      'islamia univesity',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width:250,
                    color: Colors.green,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 50,top: 30),
                            alignment: Alignment.center,
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Colors.lightBlueAccent,
                              shape: BoxShape.circle
                            ),
                            child: const Icon(Icons.person,color: Colors.white,),
                          ),
                        ),
                        Expanded(child:
                        Container(
                          margin: const EdgeInsets.only(top: 40,left: 10),
                          child: const Text('PORTFOLIO INFO',style: TextStyle(
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                            wordSpacing: 2,
                            fontSize: 20,
                          ),),
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ]
            )
        )
    );
  }
}
