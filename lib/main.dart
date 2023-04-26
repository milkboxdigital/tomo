import 'package:flutter/material.dart';
import 'package:tomo/app_info/app_info.dart';
import 'package:tomo/screens/welcome/welcome.dart';
import 'package:tomo/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: AppInfo.title,
        theme: AppTheme.theme,
        home: const WelcomeScreen());
  }
}
