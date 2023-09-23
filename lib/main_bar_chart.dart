import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'bar_chart_sample3.dart';
import 'resources/app_colors.dart';

// BarChartSample3のみを表示するサンプル
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        textTheme: GoogleFonts.assistantTextTheme(
          Theme.of(context).textTheme.apply(
                bodyColor: AppColors.mainTextColor3,
              ),
        ),
        scaffoldBackgroundColor: AppColors.pageBackground,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('demo'),
        ),
        body: const BarChartSample3(),
      ),
    );
  }
}
