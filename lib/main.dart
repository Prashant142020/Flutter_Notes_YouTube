import 'package:flutter/material.dart';
import 'package:youtube_notes/Dashboard.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "This is app is made by prashant",
      themeMode: ThemeMode.system,
      home: Dashboard(),
    );
  }
}



