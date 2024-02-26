import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
            Container(
              margin:const EdgeInsets.only(left: 15),
              height: 60,
              width: 180,
              decoration: const BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
            ),
                Container(
                  margin:  const EdgeInsets.all(10),
                  height: 60,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                Container(
                  height: 60,
                  width: 100,
                  decoration:  BoxDecoration(
                    borderRadius:const BorderRadius.all(Radius.circular(10)),
                    border: Border.all(style:BorderStyle.solid,
                      color: Colors.blue,
                    )
                  ),
                ),
        ]
        ),
            Column(
              children: [
                Container(
                  margin:const EdgeInsets.only(right: 162),
                  height: 250,
                  width: 300,
                  decoration:  BoxDecoration(
                      borderRadius:const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(style:BorderStyle.solid,
                        color: Colors.blue,
                      )
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin:const EdgeInsets.only(left: 10),
                        height: 60,
                        width: 100,
                        decoration:  BoxDecoration(
                            borderRadius:const BorderRadius.all(Radius.circular(10)),
                            border: Border.all(style:BorderStyle.solid,
                              color: Colors.blue,
                            )
                        ),
                      ),
                      Container(
                        margin:  const EdgeInsets.all(10),
                        height: 60,
                        width: 160,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ],
                  ),
                ),

              ],

            ),
            Column(
              children: [
                Container(
                  margin:  const EdgeInsets.fromLTRB(10, 10, 190, 0),
                  height: 50,
                  width: 280,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(child: 
                Container(
                  margin: EdgeInsets.all(15),
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin:  const EdgeInsets.fromLTRB(20, 10, 10,10),
                        height: 40,
                        width: 120,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      Container(
                        margin:  const EdgeInsets.fromLTRB(20, 10, 10, 10),
                        height: 40,
                        width: 160,
                        decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(child:
            Container(
              margin:  const EdgeInsets.all(10),
              height: 90,
              width: 170,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),)
            ),
              ]
            ),
            Row(
              children: [
                Expanded(child:
            Container(
              margin:  const EdgeInsets.all(10),
              height: 90,
              width: 170,
              decoration: const BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            )
     )
     ]
     ),
    ]
    ),
      )
    );
  }
}
