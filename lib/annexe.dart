import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class Annexe extends StatefulWidget {
  const Annexe({super.key});

  @override
  State<Annexe> createState() => _AnnexeState();
}

class _AnnexeState extends State<Annexe> {
  

  List<String>items=<String>[
  'janvir',
  'fevrier',
  'mars',
  'avril',
  'mai',
  'juin',
  'juillet',
  'août',
  'septembre',
  'octobre',
  'novembre',
  'decembre'
  ];
  String dropdownvalue = 'janvier';

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title:  ListView(
        children: [
          ExpansionTile(title: const Text('Menu déroulant'),
          leading: const Icon(Icons.menu, color: Colors.blue),
          trailing:const Icon(Icons.expand_more,color: Colors.blue,),
          initiallyExpanded: false,
          backgroundColor: const Color.fromARGB(255, 96, 183, 245),
          collapsedBackgroundColor:Colors.white,
          tilePadding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          iconColor: Colors.blue,
          collapsedIconColor: Colors.grey,
          onExpansionChanged: (expanded){ 
            print(expanded? 'Ouvert':'Fermé');
          },
          children:const  [ ListTile(title: Text('Option1')),
          ListTile(title: Text('Option2')),
          ],
          )
        ],
        ),
         ),
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
        Column(children: [
           const SizedBox(
             height: 100,
          ),
            const Text(
              'Create New Task',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
             'Task Name',
              style: TextStyle(color: Colors.red),
            ),
            const SizedBox(height: 10),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                border: Border.all(width: 2, color: Colors.red),
              ),
              child: const Text(
               'Team Meeting',
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Description',
              style: TextStyle(color: Colors.red),
            ),
            const SizedBox(
             height: 20,
            ),
            Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                border: Border.all(
                  width: 2,
                  color: Colors.red,
                ),
              ),
              child: const Text(
                 'Sed do elumed tempor incident ut tabore et clodor magiquate. Temporle.'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Date',
              style: TextStyle(color: Colors.red),
            ),
            const SizedBox(
             height: 20,
            ),
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [ 
                Container(
                   child: Container(
                      
                  child: DropdownButton<String>(
                   
                     value:dropdownvalue,
                      elevation: 10,
                      items: items.map<DropdownMenuItem<String>>(
                        (String value){
                          return DropdownMenuItem<String>(
                           value: value,
                            child: Text(value),);
                        },).toList(),
                      hint: const Text('jour'), 
                      
                      onChanged: (String? value)
                      {
                        
                      setState(() {dropdownvalue = value!;
                        
                      });}),
                ),
                ), 
               
              ],
             
            ),
          ])
        ],
      ), 
       
      );
  
  }
}
