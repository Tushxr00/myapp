import 'package:flutter/material.dart';

void main() {  runApp(const MaterialApp(
    home:  Home()
  ));

}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
