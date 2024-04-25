import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/nav3.dart'; // Importa la página de perfil

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio de Sesión'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Bienvenido a Continental',
              style: TextStyle(fontSize: 20),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Usuario',
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Contraseña',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Navega a la página de perfil al presionar el botón "Iniciar Sesión"
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Nav3Page()),
                );
              },
              child: Text('Iniciar Sesión'),
            ),
          ],
        ),
      ),
    );
  }
}
