import 'package:flutter/material.dart';
import 'package:mockup_1/sign_up_manage_expenses.dart';
import 'package:mockup_1/utils/app_routes.dart';

import 'home.dart';
import 'sign_in_tinder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      routes: {
        AppRoutes.home: (context) => const Home(),
        AppRoutes.tinder: (context) => const SingnInTinder(),
        AppRoutes.expenses: (context) => const SignUpManageExpenses(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
