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
      body: const  Center(
        // child: ElevatedButton(
        //   child: const Text('click me'),
        //   onPressed: (){
        //      print('hi');
        //   },
        //   style: ElevatedButton.styleFrom(backgroundColor: Colors.green,
        //     textStyle: const TextStyle(
        //       color: Colors.white,
        //       fontSize: 20,
        //       fontStyle: FontStyle.normal,
        //     )
        //   ),
        //
        child: Image(
          image: NetworkImage('https://cdn.shopify.com/s/files/1/0558/2081/files/PCC_Cyberpunk_reg_Lg.jpg?v=1607382053'),
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
