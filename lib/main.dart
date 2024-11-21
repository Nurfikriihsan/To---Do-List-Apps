import 'package:flutter/material.dart';

import 'package:flutter_app/pages/about_us.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: AboutUs(),
        // body: AddProjectInTaskList(),
        // body: Cover(),
        // body: Cover1(),
        // body: Group269(),
        // body: LetsStart(),
        // body: Presentation(),
      ),
    );
  }
}
