import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';
class SommelierDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio Sommelier'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio Sommelier',
              foto: 'sommelier.jpg',
              detalles: 'Descripcion: El Sommelier es un servicio prestado en The Continental, suministra y sugiere armas de fuego y municiones.',
            ),
            ListTile(
              title: Text('Glocks 26'),
              trailing: Text('\$150'),
            ),
            Divider(),
            ListTile(
              title: Text('Glocks 34'),
              trailing: Text('\$230'),
            ),
            Divider(),
            ListTile(
              title: Text('Benelli M4 '),
              trailing: Text('\$300'),
            ),
            Divider(),
            ListTile(
              title: Text('Municion '),
              trailing: Text('\$50 x Carga'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

