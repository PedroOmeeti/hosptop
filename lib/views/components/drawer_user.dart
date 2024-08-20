import 'package:flutter/material.dart';

class DrawerUserComponent extends StatefulWidget {
  const DrawerUserComponent({super.key});

  @override
  State<DrawerUserComponent> createState() => _DrawerUserComponentState();
}

class _DrawerUserComponentState extends State<DrawerUserComponent> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 28, 75, 44),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/icone.jpg'),
              ),
              currentAccountPictureSize: Size(80.0, 80.0),
              accountName: Text('Pedro Henrique'),
              accountEmail: Text('pepehenriquesilvasousa@gmail.com'),
            ),
            ListTile(
              title: const Text('Início'),
              onTap: () {
                Navigator.pushNamed(context, '/painel');
              },
            ),
            ListTile(
              title: const Text('Pacientes'),
              onTap: () {
                Navigator.pushNamed(context, '/pacientes');
              },
            ),
            ListTile(
              title: const Text('Médicos'),
              onTap: () {
                Navigator.pushNamed(context, '/medicos');
              },
            ),
            ListTile(
              title: const Text('Consultas'),
              onTap: () {
                Navigator.pushNamed(context, '/consultas');
              },
            ),
            ListTile(
              title: const Text('Fontes'),
              onTap: () {
                Navigator.pushNamed(context, '/fontes');
              },
            ),
            ListTile(
              title: const Text('Sair'),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/');
              },
            ),
          ],
        ),
      );
  }
}