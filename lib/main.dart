import 'package:flutter/material.dart';
import 'package:yes_no_app/config/theme/app_theme.dart';
import 'package:yes_no_app/presentation/screems/chat/chat_screem.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes no app',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectColor: 3).theme(),
      home: const ChatScreem()
    );
  }
}