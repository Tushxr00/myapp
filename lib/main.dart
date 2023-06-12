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
        child: TextButton(
          child: const Text('click me',style: TextStyle(color: Colors.yellow),),
          onPressed: (){
             print('hi');
          },
          style: TextButton.styleFrom(
              backgroundColor: Colors.red,
              textStyle:  const TextStyle(
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
