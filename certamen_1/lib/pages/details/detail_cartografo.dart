import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';
class CartogrfoDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio de Cartògrafo '),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio de Cartògrafo',
              foto: 'cartografo.jpg',
              detalles: 'Descripcion: El Cartógrafo es un Servicio Continental que proporciona mapas y planos para que los asesinos los utilicen mejor para cazar a su objetivo. ',
            ),
            ListTile(
              title: Text('Mapa Simple'),
              trailing: Text('\$200'),
            ),
            Divider(),
            ListTile(
              title: Text('Mapa Detallado'),
              trailing: Text('\$400'),
            ),
            Divider(),
            ListTile(
              title: Text('Plano de edificio'),
              trailing: Text('\$100'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}