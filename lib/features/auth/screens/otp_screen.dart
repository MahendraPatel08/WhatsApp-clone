import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class OTPScreen extends StatefulWidget {
  static const String routName = '/otp-screen';
  const OTPScreen({super.key, required this.verificationId});

  final String verificationId;

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Verifying your number'),
        elevation: 0,
        backgroundColor: backgroundColor,
      ),
    );
  }
}
