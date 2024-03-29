// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:twitter_clone/features/auth/view/login_view.dart';
import 'theme/app_theme.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo', theme: AppTheme.theme, home: const LoginView());
  }
}
