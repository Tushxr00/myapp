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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[Text('hi'), Text('hello'), Text('hella')],
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: const Text('one'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.red,
            child: const Text('two'),
          ),
          Container(
            padding: const EdgeInsets.all(40.0),
            color: Colors.amber,
            child: const Text('three'),
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
