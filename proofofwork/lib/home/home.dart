import 'package:flutter/material.dart';
import 'package:proof_of_work/routes.dart';
import 'package:proof_of_work/shared/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      backgroundColor: Colors.orange,
      body: Center(
        child: ElevatedButton(
          child: Text(
            'about',
            style: Theme.of(context).textTheme.button,
          ),
          onPressed: () => {
            Navigator.pushNamed(context, '/about')
          },
        ),
        
      ),  
    );
  }
}