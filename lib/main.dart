import 'package:flutter/material.dart';
import 'package:webflutter/webview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Popoupetshop",
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const WebviewPage(),
    );
  }
}
