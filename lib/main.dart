import 'package:flutter/material.dart';
import 'package:unirides/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme:
            const AppBarTheme(iconTheme: IconThemeData(color: Colors.black)),
      ),
      home: ProfilePage(),
    );
  }
}
