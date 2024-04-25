import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/detail_card.dart';

class DoctorDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles Servicio Doctor'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Servicio Doctor',
              foto: 'doctor.jpg',
              detalles: 'Descripcion: El Doctor es un médico de guardia cuyo trabajo es tratar heridas y lesiones de sicarios, criminales y asesinos',
            ),
            ListTile(
              title: Text('Cuidados basicos'),
              trailing: Text('\$50'),
            ),
            Divider(),
            ListTile(
              title: Text('Análisis de sangre'),
              trailing: Text('\$80'),
            ),
            Divider(),
            ListTile(
              title: Text('Radiografía'),
              trailing: Text('\$120'),
            ),
            Divider(),
            ListTile(
              title: Text('Cuidados de Emergencia'),
              trailing: Text('\$350'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
