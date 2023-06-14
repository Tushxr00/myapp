import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My first App',
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),
      body:Padding(
        padding: EdgeInsets.all(90),
        child: Text('hellu'),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('you clicked me');
        },
        backgroundColor: Colors.blueGrey[600],
        child: const Text('click'),
      ),
    );
  }
}
