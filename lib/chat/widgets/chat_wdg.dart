import 'package:flutter/material.dart';

class WidgetContats extends StatefulWidget {
  const WidgetContats({super.key});

  @override
  State<WidgetContats> createState() => _WidgetContatsState();
}

class _WidgetContatsState extends State<WidgetContats> {
  @override
  Widget build(BuildContext context) {
    return widgetLista();
  }

  Widget widgetLista() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          "imagens/download.png",
          width: 60,
          height: 60,
        ),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("patrão"),
            Text("prévia..."),
          ],
        ),
        Spacer(),
           Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
             Text("19:00"),
              SizedBox(height: 5),
              Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.lightGreenAccent,
                  ),
                ),
                child: Center(
                  child: Text(
                    "2",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
      ],
    );
  }
}