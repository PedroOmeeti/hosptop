import 'package:flutter/material.dart';
import 'package:hosptop/views/components/drawer_user.dart';

class MedicosView extends StatelessWidget {
  const MedicosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jô soares'),
      ),
      drawer: DrawerUserComponent(),
    );
  }
}