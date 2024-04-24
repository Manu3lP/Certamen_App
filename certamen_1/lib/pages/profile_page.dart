import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/custom_bottom_navigation_bar.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil del Asesino'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/assassin.jpg'),
            ),
            SizedBox(height: 20),
            Text('Nombre: Coraje', style: TextStyle(fontSize: 20)),
            Text('Ciudad: New York', style: TextStyle(fontSize: 20)),
            Text('Edad: Desconocida', style: TextStyle(fontSize: 20)),
            Text('Asesinatos: 100', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: 0, // Índice correspondiente a la página actual
        onTap: (index) {
          // Manejar la navegación aquí según el índice seleccionado
        },
      ),
    );
  }
}
