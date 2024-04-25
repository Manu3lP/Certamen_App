import 'package:flutter/material.dart';

class GameCard extends StatelessWidget {
  final String nombre;
  final String foto;
  final String detalles;

  GameCard({required this.nombre, required this.foto, required this.detalles});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue, width: 2),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
          child: Text(
            this.nombre,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),),

          Center(
          child: Image(image: AssetImage('assets/images/${this.foto}')),
          ),
    Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              this.detalles, // Utilizando this.detalles
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
