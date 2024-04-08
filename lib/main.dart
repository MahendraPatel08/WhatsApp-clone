import 'package:flutter/material.dart';
import 'package:whatsapp_clone/responsive/responsive_layout.dart';
import 'package:whatsapp_clone/screens/mobile_screen_layout.dart';
import 'package:whatsapp_clone/screens/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Clone',
      home: ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
