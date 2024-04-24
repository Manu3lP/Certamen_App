import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/custom_bottom_navigation_bar.dart';

class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Servicios'),
      ),
      body: Center(
        child: Text(
          'Lista de Servicios',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: 2,
        onTap: (index) {
          // Manejar la navegación aquí según el índice seleccionado
        },
      ),
    );
  }
}
