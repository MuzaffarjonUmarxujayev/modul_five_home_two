import 'package:flutter/material.dart';
import 'package:modul_five_home_two/pages/login_ui%20_qayta_yozish.dart';
import 'package:modul_five_home_two/pages/sigin_up_home_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignUpPage(),
      routes: {
        LoginUiPage.id: (context) => const LoginUiPage(),
        SignUpPage.id: (context) => const SignUpPage(),
      },
    );
  }
}

