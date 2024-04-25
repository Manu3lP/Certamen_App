import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';
class LimpiadoresDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio Limpiadores '),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio Limpiadores',
              foto: 'limpiadores.jpg',
              detalles: 'Descripcion: Los limpiadores son un servicio comúnmente utilizado por los asesinos para limpiar las escenas del crimen y deshacerse de los cadáveres. ',
            ),
            ListTile(
              title: Text('Deshacerse de los cuerpos '),
              trailing: Text('\ 1 oro x cuerpo'),
            ),
            Divider(),
            ListTile(
              title: Text('(Limpieza de ecena incluida.)'),

            ),


          ],
        ),
      ),
    );
  }
}
