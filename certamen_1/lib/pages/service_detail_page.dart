import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/custom_bottom_navigation_bar.dart';

class ServiceDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalle del Servicio'),
      ),
      body: Center(
        child: Text(
          'Detalles del Servicio Seleccionado',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: 2, // O el índice correspondiente
        onTap: (index) {
          // Manejar la navegación aquí según el índice seleccionado
        },
      ),
    );
  }
}
