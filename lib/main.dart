import 'package:flutter/material.dart';
import 'package:quick_chat/splash_screen.dart';
import 'package:quick_chat/profile_setup_screen.dart';
import 'package:quick_chat/otp_verification_screen.dart';
import 'package:quick_chat/mobile_number_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quick Chat',

      routes: {
        '/mobile': (_) => const MobileNumberScreen(),
        '/otp': (_) => const OTPVerificationScreen(),
        '/profile_setup': (_) => const ProfileSetupScreen(),
      },

      home: const SplashScreen(),
    );
  }
}
