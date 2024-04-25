import 'package:flutter/material.dart';
import 'package:certamen_1/pages/details/detail_sastre.dart';
import 'package:certamen_1/pages/details/detail_sommelier.dart';
import 'package:certamen_1/pages/details/detail_doctor.dart';
import 'package:certamen_1/pages/details/detail_limpiadores.dart';
import 'package:certamen_1/pages/details/detail_cartografo.dart';
import 'package:certamen_1/pages/details/detail_santuario.dart';
class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Servicios'),
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              title: Text('Sommelier'),
              subtitle: Text('Proporciona armas y munición'),
              leading: Icon(Icons.local_bar),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SommelierDetailPage()),
                );
              },// Opcional: agregar un icono de flecha
            ),
            Divider(),
            ListTile(
              title: Text('Doctor'),
              subtitle: Text('Servicio médico de urgencia'),
              leading: Icon(Icons.local_hospital),
              trailing: Icon(Icons.arrow_forward_ios), // Opcional: agregar un icono de flecha
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DoctorDetailPage()),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text('Sastre'),
              subtitle: Text('Proporciona trajes con resistencia a balas'),
              leading: Icon(Icons.shopping_bag),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SastreDetailPage()),
                );
              },// Opcional: agregar un icono de flecha
            ),
            Divider(),
            ListTile(
              title: Text('Limpiadores'),
              subtitle: Text('Encargados del aseo de lugares en que hubo asesinatos y de gestionar los cadáveres'),
              leading: Icon(Icons.cleaning_services),
              trailing: Icon(Icons.arrow_forward_ios), // Opcional: agregar un icono de flecha
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LimpiadoresDetailPage()),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text('Cartògrafo'),
              subtitle: Text('Proporciona informacion del lugar donde esta el objetivo,tales como mapas y planos'),
              leading: Icon(Icons.map),
              trailing: Icon(Icons.arrow_forward_ios), // Opcional: agregar un icono de flecha
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CartogrfoDetailPage()),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text('Santuario'),
              subtitle: Text('Protege a cualquier persona dentro de las instalaciones.'),
              leading: Icon(Icons.safety_check_outlined),
              trailing: Icon(Icons.arrow_forward_ios), // Opcional: agregar un icono de flecha
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SantuarioDetailPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

