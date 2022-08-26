import 'package:flutter/material.dart';
import 'package:jitsi_test_app/abstract_class.dart';
import 'package:jitsi_test_app/video_call_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const VideoCallPage(),
    );
  }
}
