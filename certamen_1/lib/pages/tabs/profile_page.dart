import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil del Asesino'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center, // Alinea los elementos horizontalmente en el centro
          children: [
            CircleAvatar(
              radius: 160,
              backgroundImage: AssetImage('assets/images/assassin.jpg'),
            ),
            Text('Nombre: Ned Flanders', style: TextStyle(fontSize: 20)),
            Text('Ciudad: Springfield', style: TextStyle(fontSize: 20)),
            Text('Edad: 64 años', style: TextStyle(fontSize: 20)),
            Text('Asesinatos: 30', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}

