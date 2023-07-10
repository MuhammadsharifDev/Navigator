import 'package:flutter/material.dart';
import 'package:untitled/homepAge.dart';
import 'package:untitled/secondPage.dart';
import 'package:untitled/theme.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDark=true;
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: isDark?ThemeMode.dark:ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
   }
}
