import 'package:flutter/material.dart';

import 'line_chart_sample1_simple.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Demo')),
      body: const LineChartSample1(),
    );
  }
}
