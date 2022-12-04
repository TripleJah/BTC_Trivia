
import 'package:proof_of_work/about/about.dart';
import 'package:proof_of_work/home/home.dart';
import 'package:proof_of_work/profile/profile.dart';
import 'package:proof_of_work/login/login.dart';
import 'package:proof_of_work/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/about' : (context) => const AboutScreen(),
};