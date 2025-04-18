// import 'package:flutter/material.dart';
// import 'package:login/login.dart';


// void main() {
//   runApp(MaterialApp(home: Login()));
// }


import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/signup': (context) => const Signup(),
      },
    );
  }
}
