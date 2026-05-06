import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(
          child: Text('loja'),
       ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('RE4'),
              Image.asset('imagens/re4.jpg',
              width: MediaQuery.of(context).size.width*0.3), //imagem re4
              Image.asset('imagens/re7.jpg',
              width: MediaQuery.of(context).size.width*0.3),  //imagem re7
              Image.asset('imagens/re8.jpg',
              width: MediaQuery.of(context).size.width*0.3),  //imagem re8    
              ],
              ),
             ],
          ),
        ),
      ),
    );
 }
}
