import 'package:bytebank/screens/contacts_list.dart';
import 'package:bytebank/screens/dashboard.dart';
import 'package:bytebank/screens/contact_form.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blueAccent[700]),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
         textTheme: ButtonTextTheme.primary,
        )
        ),
      home:Dashboard(),
    );
  }}
