import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/custom_bottom_navigation_bar.dart';

class ContractsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contratos'),
      ),
      body: Center(
        child: Text(
          'Lista de Contratos',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: 1,
        onTap: (index) {
          // Manejar la navegación aquí según el índice seleccionado
        },
      ),
    );
  }
}
