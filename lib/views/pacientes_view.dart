import 'package:flutter/material.dart';
import 'package:hosptop/views/components/drawer_user.dart';

class PacientesView extends StatelessWidget {
  const PacientesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Silvio Santos'),
      ),
      drawer: DrawerUserComponent(),
    );
  }
}