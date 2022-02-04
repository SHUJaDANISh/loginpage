import 'package:flutter/material.dart';
import 'package:loginpage2/login.dart';
import 'package:loginpage2/register.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes:{
      'login': (context) => MyLogin(),
      'register': (context)=> MyRegister()

    },
  ));
}

