import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: listaContatos()
    );
  }

  Scaffold listaContatos() {
    
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset("imagens/download.png"),
        Column(
          children: [
            Text("patrão"),
            Text("prévia...")
          ],
        ),
        Expanded(child: 
        Column(
          children: [
            Text("19:00"),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.lightGreenAccent)
                ),
                child: Center(
                  child: Text(
                    "2",
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                ),
              ),
           ]
         )
       ),
      ],
     )
  );
  }
}