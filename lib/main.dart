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
      // body: Center(
      //     child: ElevatedButton.icon(
      //   onPressed: () {
      //     print('mailed you');
      //   },
      //   icon: const Icon(
      //     Icons.mail,
      //     color: Colors.black,
      //   ),
      //   label: const Text(
      //     'Mail me',
      //     style: TextStyle(color: Colors.black, fontSize: 20),
      //   ),
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.amber,
      //   ),
      // )),
      body: Center(
        child: IconButton(
          onPressed: (){print('haha');},
          icon: Icon(Icons.bluetooth_connected_sharp),
          color: Colors.amber,
        ),
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
