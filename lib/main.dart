import 'package:flutter/material.dart';
import 'src/screens/screen.dart';

// import 'package:tabs/src/screens/welcome.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "the new app",
      theme: ThemeData(
          primaryColor: Colors.black,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Colors.black),
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
