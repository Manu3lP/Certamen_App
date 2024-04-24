import 'package:flutter/material.dart';
import 'package:certamen_1/widgets/custom_bottom_navigation_bar.dart';

class HotelsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoteles Continentales'),
      ),
      body: Center(
        child: Text(
          'Lista de Hoteles Continentales',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: 3,
        onTap: (index) {
          // Manejar la navegación aquí según el índice seleccionado
        },
      ),
    );
  }
}
