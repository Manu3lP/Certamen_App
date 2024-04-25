import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';
class SantuarioDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio Santuario '),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio Santuario',
              foto: 'continental_newyork.jpg',
              detalles: 'Descripcion: Brinda protección y santuario a los clientes cuando se encuentran dentro de las instalaciones del hotel. ',
            ),
            ListTile(
              title: Text('(Activo en todas las sucursales)'),
            ),
            ListTile(
              title: Text('En caso de que no se cumpla este servicio, el responzable sera perseguido por la organizacion a matar.'),
            ),

          ],
        ),
      ),
    );
  }
}