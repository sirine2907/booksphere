import 'package:booksphere/features/splash/presentation/views/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BookSphereApp());
}
class BookSphereApp extends StatelessWidget {
  const BookSphereApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  GetMaterialApp(
      home: SplashScreen(),
    );
  }
}