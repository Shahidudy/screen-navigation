import 'package:flutter/material.dart';
import 'package:screen_navigation/pages/home_page.dart';
import 'package:screen_navigation/pages/profile_page.dart';
import 'package:screen_navigation/pages/search_page.dart';
import 'package:screen_navigation/pages/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'home_page',
      // home: const HomePage(),
      routes: {
        'home_page': (ctx) => const HomePage(),
        'profile_page': (ctx) => const ProfilePage(),
        'setting_page': (ctx) => const SettingPage(),
        'search_page': (ctx) => const SearchPage(),
      },
    );
  }
}
