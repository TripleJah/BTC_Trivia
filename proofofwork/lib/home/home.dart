import 'package:flutter/material.dart';
import 'package:proof_of_work/routes.dart';
import 'package:proof_of_work/shared/bottom_nav.dart';
import 'package:proof_of_work/services/auth.dart';
import 'package:proof_of_work/login/login.dart';
import 'package:proof_of_work/topics/topics.dart';


class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot){
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text('loading');
        } else if (snapshot.hasError) {
          return const Text('error');
        } else if (snapshot.hasData) {
          return const TopicsScreen();
        } else {
          return const LoginScreen();
        }
      },
    );
  }
}