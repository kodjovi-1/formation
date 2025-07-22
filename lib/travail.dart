import 'dart:ui';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nouveau extends StatefulWidget {
  const Nouveau({super.key});

  @override
  State<Nouveau> createState() => _NouveauState();
}

class _NouveauState extends State<Nouveau> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [ Text("Hi Cara ;" ),
        Text("Monday,1 june", 
        style: TextStyle( fontSize: 12, color: Color.fromARGB(255, 145, 35, 91)),) ]),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle))],
         elevation: 10.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [const SizedBox(height: 30.0),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'My Task',
                
              ),
              Icon(Icons.add_circle),
            ],
          ),
          const SizedBox(height: 30.0),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('recently'),
              Text('Today'),
              Text('Upcoming'),
              Text('Later')
            ],
          ),
          const SizedBox(height: 40.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            bottomLeft: Radius.circular(40)),),
                        child: const Text(
                          '06 Tasks',
                          style: TextStyle(color: Colors.white,
                          fontSize:15 ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      Container(
                        alignment: Alignment.bottomLeft,
                        height: 20,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          alignment: Alignment.bottomLeft,
                          child: const Text('Developpement',
                          style: TextStyle(fontSize: 10),),
                          
                        ),
                      ),
                      const SizedBox(height: 20.0),
                    ],
                  ),
                
              ),
              Container(
                height: 150,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      height: 20,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text('Design',
                      style: TextStyle(fontSize: 10),),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      alignment: Alignment.center,
                      height: 90,
                      width: 90,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            bottomLeft: Radius.circular(40)),
                      ),
                      child: const Text(
                        '03 Tasks',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 110,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 127, 31, 71),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      height: 20,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text('Developpement',
                      style: TextStyle(fontSize:9),
                      ),
                    ),
                    const SizedBox(height: 50),
                    Container(height: 80,
                    width:90,
                      alignment: Alignment.center,
                      decoration:const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomRight: Radius.circular(40)), ),
                      child: const Text('04 Tasks',
                      style: TextStyle(color: Colors.white),),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 40.0),
          const Text("Have a productive day, Let's start"),
          const SizedBox(height: 20.0),
          Container(
            height: 100,
            width: 310,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              border: Border.all(
                  color: const Color.fromARGB(255, 244, 241, 241), width: 4),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: const Icon(Icons.download_done_outlined),
                ),
                Container(
                  height: 100,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'In Progress',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        'votre téléchargement est encours ',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20.0),
          Container(
            height: 100,
            width: 310,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              border: Border.all(
                  color: const Color.fromARGB(255, 244, 241, 241), width: 4),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 237, 148, 32),
                  ),
                  child: const Icon(Icons.download_done_rounded),
                ),
                Container(
                    height: 100,
                    width: 210,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'In Progress',
                          style: TextStyle(
                              color: Color.fromARGB(255, 218, 124, 46)),
                        ),
                        Text(
                          'votre téléchargement est encours ',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar:  SizedBox( height: 90,width: 100,
      child: Row(mainAxisAlignment: MainAxisAlignment.end,
         children: [
          IconButton(onPressed: () {}, icon:const Icon(Icons.account_circle),
          iconSize: 40,),
          IconButton(onPressed: () {}, icon:const Icon(Icons.account_circle),
          iconSize: 40,),
          IconButton(onPressed: () {}, icon:const Icon(Icons.account_circle),
          iconSize: 40,),
          IconButton(onPressed: () {}, icon:const Icon(Icons.add_circle_rounded),
          iconSize: 40,)
         ],), ),
    );
  }
}
