import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Monappli extends StatefulWidget {
  const Monappli({super.key});

  @override
  State<Monappli> createState() => __MonappliState();
}

class __MonappliState extends State<Monappli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Agenda M\édical'),
            backgroundColor: Colors.blue,
            leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.notifications))
            ]),

        body: Container( 
          
          decoration:const BoxDecoration( 
           image: DecorationImage( image:AssetImage('https://unsplash.com/fr/photos/medecin-tenant-un-stethoscope-rouge-hIgeoQjS_iE'), 
          fit: BoxFit.cover  )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Card(
                
                  color: const Color.fromARGB(255, 126, 209, 245),
                  child: Container(
                    
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: 100,
                    child:const Text('les hôpitaux',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                    ), 
                  )),
              const SizedBox(height: 20.0),
              Card(
                color: const Color.fromARGB(255, 207, 112, 29),
                elevation: 10.0,
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: 100,
                   child:const Text('les Pharmacies',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                ) ),
                  ),
                   ),
              const SizedBox(
                height: 20.0, ),
              Card(
                color: const Color.fromARGB(255, 176, 8, 176),
                elevation: 10.0,
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.5,
                  height: 100,
                   child:const Text('Autres',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0, ), )
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar(
          height: 50,
          backgroundColor:const Color.fromARGB(255, 0, 255, 195) ,
          destinations:const [ 
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(icon: Icon(Icons.favorite), label: 'favoris'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
        );
        
  }
}
