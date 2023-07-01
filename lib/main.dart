import 'package:chat/features/auth/screens/login_screen.dart';
import 'package:chat/features/landing/screens/landing_screen.dart';
import 'package:chat/router.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'colors.dart';
import 'firebase_options.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
        appBarTheme: AppBarTheme(
          color: appBarColor,
          elevation: 0,
          centerTitle: false,
        )
      ),
       onGenerateRoute: (settings) => generateRoute(settings),
      home: LandingScreen(),
    );
  }
}
