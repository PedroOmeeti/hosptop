import 'package:flutter/material.dart';
import 'package:hosptop/views/login_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HospTop',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: LoginView(),
    );
  }
}