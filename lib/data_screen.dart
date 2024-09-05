import 'package:flutter/material.dart';
import 'package:task_one_b/home_screen.dart';

class SummeryScreen extends StatefulWidget {
  String name;
  String email;
  String mesaage;
  SummeryScreen({super.key,required this.name,required this.email,required this.mesaage});


  @override
  State<SummeryScreen> createState() => _SummeryScreenState();
}
class _SummeryScreenState extends State<SummeryScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Summery Screen'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(child: Text('Submitted Data',style:  TextStyle(fontSize: 25,fontWeight: FontWeight.bold))),
            const SizedBox(height: 20,),
            const Text('Name',style:  TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text(widget.name,style: const TextStyle(fontSize: 20),),
            const SizedBox(height: 10,),
            const Text('Email',style:  TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text(widget.email,style: const  TextStyle(fontSize: 20),),
            const SizedBox(height: 10,),
            const Text('Message',style:  TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text(widget.mesaage,style: const TextStyle(fontSize: 20),),

          ],
        ),
      ),
    );
  }
}
