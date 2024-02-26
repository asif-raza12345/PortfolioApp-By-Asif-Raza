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
          body: Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.only(right: 10),
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          margin:const EdgeInsets.only(right: 10),
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 230,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        )
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
