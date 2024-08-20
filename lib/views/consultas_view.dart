import 'package:flutter/material.dart';
import 'package:hosptop/views/components/drawer_user.dart';

class ConsultasView extends StatelessWidget {
  const ConsultasView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Didi'),
      ),
      drawer: DrawerUserComponent(),
    );
  }
}