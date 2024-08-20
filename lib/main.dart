import 'package:flutter/material.dart';
import 'package:hosptop/views/consultas_view.dart';
import 'package:hosptop/views/fontes_view.dart';
import 'package:hosptop/views/home_view.dart';
import 'package:hosptop/views/medicos_view.dart';
import 'package:hosptop/views/pacientes_view.dart';
import 'package:hosptop/views/painel_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HospTop',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
        '/painel': (context) => PainelView(),
        '/medicos': (context) => MedicosView(),
        '/consultas': (context) => ConsultasView(),
        '/pacientes': (context) => PacientesView(),
        '/fontes': (context) => FontesView(),

      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        useMaterial3: true,
      ),
    );
  }
}

