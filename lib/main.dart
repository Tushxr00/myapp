import 'package:flutter/material.dart';

void main() {  runApp( MaterialApp(
    home:  Scaffold(
      appBar:  AppBar(
        title: const  Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Center(
        child: Text(
          'hello ninjas',
          style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'


          ),),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blueGrey[600],
        child: const Text('click'),
      ),
    ),
  ));

}

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
