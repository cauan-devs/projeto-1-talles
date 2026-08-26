import 'package:appzin_2_0/chat/controllers/chatformcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
             SizedBox(width: 10),
             Text("patrão"),
          ],
        ),
        backgroundColor: Colors.lightGreen,
      ),
      backgroundColor: Colors.green,
      body: GetBuilder( init: Chatformcontroller(),
        builder: (controller)=> Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Form(
                    key: controller.formkey,
                    child: Column(
                      children: controller.mensagens.map((msg)=>Container(
                          width: 200,
                          height: 80,
                          margin:  EdgeInsetsDirectional.only(start: 290, top: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: Colors.indigoAccent,
                          ),
                          padding: EdgeInsets.all(20),
                          child: Text(msg),
                        ),).toList()
                    ),
                ),
              ),
            ),
            Input(controller.mensageController),
          ],
        ),
      ),
    );
  }
}

class Input extends StatelessWidget {
  final TextEditingController controller;

  const Input(this.controller, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 60,
      margin: const EdgeInsetsDirectional.only(start: 53, top: 10, end: 45),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: Colors.white,
      ),
      padding:  EdgeInsets.all(20),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "digite sua mensagem...",
          contentPadding: EdgeInsets.symmetric(vertical: 12),
        ),
      ),
    );
  }
}