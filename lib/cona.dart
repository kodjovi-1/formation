import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Cona extends StatefulWidget {
  Cona({super.key});
  @override
  State<Cona> createState() => _ConaState();
}

class _ConaState extends State<Cona> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello, Emma Davis!" " you have new message"),
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.person))],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Project",
            textAlign: TextAlign.right,
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
          const SizedBox(height: 20.0),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "voyages",
                      ),
                      const SizedBox(height: 20.0),
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 20,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4)),
                        child: const Text('ON'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.bottomLeft,
                        height: 200,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              "voyages",
                            ),
                            const SizedBox(height: 20.0),
                            Container(
                              alignment: Alignment.bottomCenter,
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(4)),
                              child: const Text('ON'),
                            ),
                          ],
                        ),
                      ),


                      const SizedBox(height: 10.0),
                      Container(
                       // color: const Color.fromARGB(255, 199, 56, 75),
                        //height: 200,
                        //width: 100,
                        //child: const Text(
                          //"Interview",
                          //textAlign: TextAlign.end,
                        //),
                        child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.bottomLeft,
                        height: 200,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              "voyages",
                            ),
                            const SizedBox(height: 20.0),
                            Container(
                              alignment: Alignment.bottomCenter,
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(4)),
                              child: const Text('ON'),
                      ),
                    ], 
                  
                  ), ), 
                   ],
                  ), 
                ),
                const SizedBox(height: 20.0),
                const Text("Personal Stasks"),
                const SizedBox(height: 10.0),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Today"),
                    Text("week"),
                    Text("Month"),
                  ],
                ),
                const SizedBox(height: 20.0),
                Container(
                  color: const Color.fromARGB(255, 138, 134, 124),
                  height: 40,
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(100.0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                      ),
                      const Text("buy dînner ingredients"),
                    ],
                  ),
                ),
                const SizedBox(height: 20.0),
                Container(
                  color: const Color.fromARGB(255, 138, 134, 124),
                  height: 40,
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(100.0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                      ),
                      const Text("buy dînner ingredients"),
                    ],
                  ),
                ),
                const SizedBox(height: 20.0),
                Container(
                  color: const Color.fromARGB(255, 138, 134, 124),
                  height: 40,
                  width: 600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(100.0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                      ),
                      const Text("buy dînner ingredients"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
       ), 
        ],
        ),
    );
  }
}
