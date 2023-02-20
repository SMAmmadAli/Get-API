import 'package:flutter/material.dart';

import 'Views/Home Page/homepage.dart';
import 'Views/Home Page/user.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}
