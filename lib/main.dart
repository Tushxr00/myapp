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
      body:  Center(
        child: ElevatedButton(
          child: const Text('click me'),
          onPressed: (){
             print('hi');
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.green,
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontStyle: FontStyle.normal,
            )
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blueGrey[600],
        child: const Text('click'),
      ),
    );
  }
}
