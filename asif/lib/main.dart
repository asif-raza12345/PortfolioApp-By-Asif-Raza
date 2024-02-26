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
        body: ListView(
          children: [
            Row(
              children: [
                Expanded(child:
                Container(
                  color: Colors.deepPurple.shade50,
                  height: 100,
                )),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration:const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('c',   style: TextStyle(color: Colors.white,
                    fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration:const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('DEL',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 90,
                  decoration:const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('%',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 90,
                  decoration:const BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('/',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
              ],
            ),

            Row(
              children: [
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('9',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 90,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('8',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 90,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('7',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration:const BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('*',   style: TextStyle(color: Colors.white,
                      fontSize: 30
                  ),),
                ),
    ]
            ),
            Row(
              children: [

            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('6',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 90,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('5',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 90,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('4',   style: TextStyle(color: Colors.white,
                  fontSize: 30

              ),),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration:const BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  const Text('-',   style: TextStyle(color: Colors.white,
                  fontSize: 30
              ),),
            ),
            ]
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration:const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('3',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 90,
                  decoration:const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('2',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 90,
                  decoration:const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('1',   style: TextStyle(color: Colors.white,
                      fontSize: 30

                  ),),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  decoration:const BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child:  const Text('+',   style: TextStyle(color: Colors.white,
                      fontSize: 30
                  ),),
                ),
              ],
            ),
            Row(children: [
              Container(
                margin: const EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 100,
                width: 100,
                decoration:const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child:  const Text('0',   style: TextStyle(color: Colors.white,
                    fontSize: 30

                ),),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 100,
                width: 90,
                decoration:const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child:  const Text('.',   style: TextStyle(color: Colors.white,
                    fontSize: 30

                ),),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 100,
                width: 90,
                decoration:const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child:  const Text('ANS',   style: TextStyle(color: Colors.white,
                    fontSize: 30

                ),),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 100,
                width: 100,
                decoration:const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child:  const Text('=',   style: TextStyle(color: Colors.white,
                    fontSize: 30
                ),),
              ),

            ],)

          ],
        ),

    )
    );
}
}