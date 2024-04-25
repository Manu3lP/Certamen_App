import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';
class SastreDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio Sastre'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio Sastre',
              foto: 'Sastre.jpg',
              detalles: 'Descripcion: El Sastre es un Servicio Continental que proporciona a los clientes su vestuario',
            ),
            ListTile(
              title: Text('Evento formal Dìa'),
              trailing: Text('\$50'),
            ),
            Divider(),
            ListTile(
              title: Text('Evento formal Noche'),
              trailing: Text('\$100'),
            ),
            Divider(),
            ListTile(
              title: Text('Asunto social Dìa'),
              trailing: Text('\$70'),
            ),
            Divider(),
            ListTile(
              title: Text('Asunto social Noche'),
              trailing: Text('\$140'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
