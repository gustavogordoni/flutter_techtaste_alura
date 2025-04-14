import 'package:flutter/material.dart';
import 'package:flutter_techtaste/ui/_core/app_theme.dart';
import 'package:flutter_techtaste/ui/splash/splash_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  Widget build(BuildContext context){
    return MaterialApp(
      theme: AppTheme.appTheme,
      home: SplashScreen(),
    );
  }
}