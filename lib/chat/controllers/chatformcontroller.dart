import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Chatformcontroller extends GetxController {

  GlobalKey<FormState> formkey=GlobalKey <FormState>();
  RxList<String> mensagens = ["opa", "eai", "salve","opa", "eai", "salve"].obs;
  var mensageController = TextEditingController();
}