
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Monexo extends StatefulWidget {
  const Monexo({super.key});

  @override
  State<Monexo> createState() => _MonexoState();
}

class _MonexoState extends State<Monexo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Bienvenu",
          textAlign: TextAlign.center,
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            color: const Color.fromARGB(159, 231, 229, 229),
            child: Container(
              width: 500,
              height: 120,
            ),
          ),
          const SizedBox(height: 20.0),
          Container(
              child: Container(
            width: 510,
            height: 120,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red, width: 4),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 121, 234, 227),
                      borderRadius: BorderRadius.circular(10)),
                  width: 360,
                  height: 100,
                  padding: const EdgeInsets.all(15),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 226, 184, 95),
                      borderRadius: BorderRadius.circular(10)),
                  width: 100,
                  height: 100,
                )
              ],
            ),
          )),
          const SizedBox(height: 20.0),
          Card(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/pexels-element-digital-1051076.jpg",
                height: 120,
                width: 500,
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      )),
    );
  }
}
