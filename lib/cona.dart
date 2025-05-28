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
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.person))],
      ),
      body: Column(  mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Project",
              textAlign: TextAlign.right,
            ),
            const SizedBox(height: 20.0),
            Container(child: 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.blue,
                  height: 200,
                  width: 100,
                  child: const Text(
                    "Interview",
                    textAlign: TextAlign.right,
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                  color: const Color.fromRGBO(243, 163, 33, 1),
                  height: 200,
                  width: 100,
                  child: const Text(
                    "Interview",
                    textAlign: TextAlign.end,
                  ),
                ),
                const SizedBox(height: 10.0),
                Container(
                  color: const Color.fromARGB(255, 199, 56, 75),
                  height: 200,
                  width: 100,
                  child: const Text(
                    "Interview",
                    textAlign: TextAlign.end,
                  ),
                ),
              ],
            ),),
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
      
    );
  }
}
