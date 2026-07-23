import 'package:flutter/material.dart';

void main() {
  runApp(const LawFirmApp());
}

class LawFirmApp extends StatelessWidget {
  const LawFirmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'مكتب المحاماة',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey, // ألوان احترافية (كحلي/رمادي)
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("مكتب المحاماة")),
      body: const Center(child: Text("أهلاً بك في موقعنا القانوني")),
    );
  }
}