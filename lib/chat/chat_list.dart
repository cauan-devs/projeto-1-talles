import 'package:appzin_2_0/chat/widgets/chat_wdg.dart';
import 'package:flutter/material.dart';

class ListaContatos extends StatelessWidget {
  const ListaContatos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
          WidgetContats(),
        ],
      ),
    );
  }
}