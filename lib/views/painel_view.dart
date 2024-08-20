import 'package:flutter/material.dart';
import 'package:hosptop/views/components/drawer_user.dart';
import 'package:quickalert/quickalert.dart';

class PainelView extends StatefulWidget {
  const PainelView({super.key});

  @override
  State<PainelView> createState() => _PainelViewState();
}

class _PainelViewState extends State<PainelView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Painel do Hospitop'),
      ),
      drawer: DrawerUserComponent(),  
      body: Column(
        children: [
          const Text('Bem-vindo ao painel.'),
          const Text('Clique no menu para navegar para as outras telas do aplicativo.'),
          ElevatedButton(
            onPressed: () {
              QuickAlert.show(
                context: context,
                type: QuickAlertType.success,
                text: 'Transaction Completed Successfully!',
                autoCloseDuration: const Duration(seconds: 5),
                showConfirmBtn: false,
              );
            }, 
            child: Text('->Clique aqui<-')
          )
        ],
      ),
    );
  }
}