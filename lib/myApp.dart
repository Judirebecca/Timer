// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:alarm/pageview.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Color.fromARGB(255, 0, 69, 126),
      ),
      home: Timerpage(),
    );
  }
}