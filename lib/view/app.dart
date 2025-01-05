import 'package:flutter/material.dart';

import 'home/home_page.dart';

class ConsistifyApp extends StatelessWidget {
  const ConsistifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ConsistifyApp',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
