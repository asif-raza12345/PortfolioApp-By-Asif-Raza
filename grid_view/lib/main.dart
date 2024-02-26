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
            body: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10, bottom: 130),
                  height: 450,
                  width: 500,
                  color: Colors.white,
                  child: const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'Asif Khan Balouch',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 2.0,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 250,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://thumbs.dreamstime.com/b/group-hacker-mask-hoodies-against-dark-background-84653834.jpg"),
                        fit: BoxFit.fitWidth,
                      )),
                ),
                Positioned(
                  left: 20,
                  top: 130,
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://tse4.mm.bing.net/th?id=OIP.--LeFdu_q9UWE9_YTBO6qQHaEK&pid=Api&P=0&h=220"),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 6,
                        ),
                        shape: BoxShape.circle),
                  ),
                ),
                Positioned(
                  top: 230,
                  left: 135,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                    child: const Icon(
                      Icons.linked_camera_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                      alignment: Alignment.center,
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "+ Add to story",
                        style: TextStyle(
                            color: Colors.white,
                            wordSpacing: 2.0,
                            fontWeight: FontWeight.normal,
                            fontSize: 20),
                      )),
                ),
                Positioned(
                  bottom: 10,
                  left: 230,
                  child: Container(
                      alignment: Alignment.center,
                      width: 180,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "Edit profile",
                        style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2.0,
                            fontWeight: FontWeight.normal,
                            fontSize: 20),
                      )),
                ),

                Positioned(
                  bottom: 10,
                  left: 420,
                  child: Container(
                    padding: const EdgeInsets.only(left: 25),
                    height: 50,
                    width: 70,
                    decoration:  BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                        ),
                    child: const Text("...",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25

                    ),),

                  ),
                ),
                Positioned(
                  top: 200,
                  left: 440,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                    child: const Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),


              ],
            )));
  }
}
