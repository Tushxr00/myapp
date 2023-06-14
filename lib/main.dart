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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text('hello world'),
          TextButton(
            onPressed: () {print('chal nah');},
            style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20, color: Colors.white),
                backgroundColor: Colors.amber),
            child:
                const Text('click me', style: TextStyle(color: Colors.white)),
          ),
            Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(30),
              child: const Text(' inside a container'),
            ),
        ],
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
