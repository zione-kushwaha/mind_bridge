import 'package:flutter/material.dart';
import 'package:mind_bridge/common/TconstantText.dart';
import 'package:mind_bridge/entry.dart';
import 'package:mind_bridge/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Tconstanttext.appName,
      debugShowCheckedModeBanner: false,
      theme: MindBridge.lightTheme,
      darkTheme: MindBridge.darkTheme,
      themeMode: ThemeMode.system,
      home: EntryScreen(),
    );
  }
}
