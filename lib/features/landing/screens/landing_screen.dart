import 'package:chat/colors.dart';
import 'package:chat/common/widgets/custom_button.dart';
import 'package:chat/features/auth/screens/login_screen.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);
void navigateToLogin(BuildContext context)=> Navigator.pushNamed(context, LoginScreen.routeName);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Text(
              'Welcome to WhatsApp',
              style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Image.asset(
              'assets/bgp.png',
              width: 340,
              height: 340,
              color: tabColor,
            ),
            SizedBox(height: 100),
            Text(
                'Read our Privacy Policy Tap, "Agree and continue" to accept the Terms of Service',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center),
            SizedBox(height: 20),
            CustomButton(text: 'AGREE AND CONTINIUE', onPressed: () {
              navigateToLogin(context);
            })
          ],
        ),
      )),
    );
  }
}
