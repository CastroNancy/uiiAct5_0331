import 'package:flutter/material.dart';
import 'package:castro0331/transform_pv.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Transform PageView'),
          ),
          body: const TransformPageView()),
    );
  }
}
