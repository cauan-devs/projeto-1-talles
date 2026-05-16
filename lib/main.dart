import 'package:flutter/material.dart';
import 'package:appzin_2_0/chat/chat_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListaContatos(),
    );
  }
}