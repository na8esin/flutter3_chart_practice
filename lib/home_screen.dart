import 'package:flutter/material.dart';

import 'line_chart_sample1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LineChartSample1(),
    );
  }
}
