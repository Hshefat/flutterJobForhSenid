import 'package:flutter/material.dart';
import 'package:job_for_hsenid/pages/one.dart';
import 'package:job_for_hsenid/pages/two.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo for hSenid',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

      home: const OnePage(),
      // home: const TwoPage(),

    );
  }
}

