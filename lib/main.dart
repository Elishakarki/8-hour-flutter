import 'package:flutter/material.dart';
import 'package:someapp/home_page.dart';
import 'package:someapp/login_page.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        darkTheme: ThemeData(brightness: Brightness.dark),
        
        routes: {
          
      "/":(context)=>LoginPage(),
      "/home": (context) => HomePage(),
      "/login":(context) => LoginPage(),
        },
        );
  }
}
