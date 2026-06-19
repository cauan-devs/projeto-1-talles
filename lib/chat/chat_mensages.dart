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
      body: SingleChildScrollView(
        child: Column(
        children: [
          Container(
            width: 300,
            height: 100,
            margin: EdgeInsets.only(left: 0, bottom: 100, top: 30, right: 180),
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
             width: 150,
            height: 80,
            margin: EdgeInsetsDirectional.only(end: 330, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.greenAccent
            ),padding: EdgeInsets.all(20),
            child: Text(
              "hahaha não. Vai trabalhar"),
         ),
           Container(
                width: 80,
               height: 65,
            margin: EdgeInsetsDirectional.only(start: 410, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.indigoAccent),
              padding: EdgeInsets.all(20),
            child: Text(
              ":(")
           ),
            Container(
             width: 250,
            height: 70,
            margin: EdgeInsetsDirectional.only(end: 340, top: 50, start: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.greenAccent
            ),padding: EdgeInsets.all(10),
            child: Text(
              "amanhã tu vem pra nois assistir a copa"),
            ),
             Container(
                width: 200,
               height: 80,
            margin: EdgeInsetsDirectional.only(start: 290, top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.indigoAccent),
              padding: EdgeInsets.all(20),
            child: Text(
              "agora vi vantagem, chefia"),
             ),
           Container(
                width: 550,
               height: 60,
            margin: EdgeInsetsDirectional.only(start: 53, top: 50, end: 45),
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
      ),
      ),
    );
  }
}