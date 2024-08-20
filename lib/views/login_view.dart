import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hosptop/views/components/espacamento_h.dart';


class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [ 
        Image(
          image: AssetImage('assets/images/fundo.jpg',),
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Center(
          child: SingleChildScrollView(
            child: Card(
              margin: EdgeInsets.all(15.0),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/images/saude.png')),
                  EspacamentoH(h: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "E-mail",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                      
                    )
                  ),
                  EspacamentoH(h: 10),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Senha",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.key)
                    )
                  ),
                  EspacamentoH(h: 10),
                  Text("Esqueci a minha senha"),
                  EspacamentoH(h: 10),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/painel');
                    }, 
                    label: Text('Entrar'),
                    icon: FaIcon(FontAwesomeIcons.rightToBracket),
                    style: ElevatedButton.styleFrom(
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(3))
                      ) 
                    ),
                      
                      
                      
                  )
                ],
                ),
              ),
            ),
          ),
        ),
    ],);
  }
}