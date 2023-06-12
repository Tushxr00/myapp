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
        child:  ElevatedButton.icon(
            onPressed: (){
              print('mailed you');
            },
            icon: Icon(Icons.mail),
            label: Text('Mail me'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,

            ),

        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('you clicked me');
        },
        backgroundColor: Colors.blueGrey[600],
        child: const Text('click'),
      ),
    );
  }
}
