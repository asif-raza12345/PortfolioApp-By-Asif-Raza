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
        body: Column(
          children: [
          Row(
        children: [
          Expanded(child: Container(
            height: 107,
            color: Colors.green,
            child: GridView.count(crossAxisCount: 4,
              children: [
                Container(
                  margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  height: 10,
                  width: 10,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  height: 10,
                  width: 10,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  height: 10,
                  width: 10,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  alignment: Alignment.center,
                  margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  height: 10,
                  width: 10,
                  color: Colors.deepOrangeAccent,
                  child:const Text('D',
                    style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30
                    ),
                  )
                ),
              ],
            ),
          ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.red,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('E',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('F',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('G',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('H',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                            ),
                          )
                      ),
                    ],
                  ),
                ))

              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.blueAccent,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('I',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('J',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('K',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('L',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                    ],
                  ),
                ))

              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.purpleAccent,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('M',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('N',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('O',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('P',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                    ],
                  ),
                ))

              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.cyan,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('P',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('Q',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('R',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('S',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 50
                            ),
                          )
                      ),
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.amber,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('T',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('u',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('v',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          height: 20,
                          width: 20,
                          color: Colors.deepOrangeAccent,
                          child:const Text('w',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  alignment: Alignment.center,
                  height: 107,
                  color: Colors.brown,
                  child: GridView.count(crossAxisCount: 4,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('x',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('y',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                      Container(
                          alignment: Alignment.center,
                          margin:const EdgeInsets.all(10),
                          height: 10,
                          width: 10,
                          color: Colors.deepOrangeAccent,
                          child:const Text('z',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 40
                            ),
                          )
                      ),
                    ],
                  ),
                ))
              ],
            ),
          ],
        ),
    )
    );
  }
}
