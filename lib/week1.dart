// AI-assisted: Generated with Gemini on October 18, 2026. Modified by Festus Ayiku Blemano.
import 'package:flutter/material.dart';

// The main function is the entry point for all Dart and Flutter applications
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'INFT 425 App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('INFT 425 - Festus Ayiku Blemano'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Hello World',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),// color changed from blue to purple
            ),
            SizedBox(height: 16),
            Icon(
              Icons.code,
              size: 50,
              color: Colors.green,
            ),
            SizedBox(height: 16),
            Text(
              'Department of Computing Sciences and Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 12),
            Icon(
              Icons.rocket_launch,
              size: 30,
              color: Colors.deepPurple,
            ),
          ],
        ),
      ),
    );
  }
}