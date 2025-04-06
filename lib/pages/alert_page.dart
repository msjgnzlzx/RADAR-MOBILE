import 'package:flutter/material.dart';
import 'incident_report_page.dart';

class AlertPage extends StatefulWidget {
  const AlertPage({super.key}); // Constructor for AlertPage

  @override
  State<AlertPage> createState() => _AlertPageState();
}

class _AlertPageState extends State<AlertPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const IncidentReportPage(),
              ),
            );
          },
          child: const Text('Go to Incident Report'),
        ),
      ),
    );
  }
}
