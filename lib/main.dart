import 'package:flutter/material.dart';
import 'package:profile_card_app/mainscreen.dart';

void main() {
  runApp(ProfileCard());
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Mainscreen(),
    );
  }
}
