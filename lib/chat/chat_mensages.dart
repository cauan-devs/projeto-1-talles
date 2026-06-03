import 'package:flutter/material.dart';

class Mensagens extends StatefulWidget {
  const Mensagens({super.key});

  @override
  State<Mensagens> createState() => _MensagensState();
}

class _MensagensState extends State<Mensagens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("imagens/download.png"),
            ),
            SizedBox(width: 10,),
            Text("patrão"),
          ],
        ),
        backgroundColor: Colors.lightGreen,
      ),
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Container(
            width: 300,
            height: 100,
            margin: EdgeInsets.only(left: 0, bottom: 100, top: 60, right: 150),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.greenAccent
            ),padding: EdgeInsets.all(20),
            child: Text(
              "olá, gostaria que você fizesse uma entrega de 67KG de carne moída pra mim 🥺"
            )
          ),
          Container(
             width: 150,
            height: 65,
            margin: EdgeInsetsDirectional.only(start: 350),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.indigoAccent,
            ),padding: EdgeInsets.all(20),
            child: Text(
              "podexá, chefia!"
              )
            ),
            Container(
                width: 300,
               height: 120,
            margin: EdgeInsetsDirectional.only(start: 193, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.indigoAccent),
              padding: EdgeInsets.all(20),
            child: Text(
              "Aproveitando o bom humor do senhor... Eu gostaria de saber se haveria alguma possibilidade de eu conseguir um aumento :)"
            ),
            ),
         Container(
             width: 100,
            height: 100,
            margin: EdgeInsetsDirectional.only(end: 360, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.greenAccent
            ),padding: EdgeInsets.all(20),
            child: Text(
              "hahaha. não, vai trabalhar"),
         ),
           Container(
                width: 100,
               height: 80,
            margin: EdgeInsetsDirectional.only(start: 385, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.indigoAccent),
              padding: EdgeInsets.all(20),
            child: Text(
              ":(")
           ),
           Container(
                width: 500,
               height: 60,
            margin: EdgeInsetsDirectional.only(start: 50, top: 50, end: 40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.white),
              padding: EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "digite sua mensagem...",
                contentPadding: EdgeInsets.symmetric(
                  vertical: 12,
                )
              ),
            ),
           ),
        ],
      )
    );
  }
}