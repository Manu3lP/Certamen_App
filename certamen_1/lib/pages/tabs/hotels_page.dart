import 'package:certamen_1/widgets/cards.dart';
import 'package:flutter/material.dart';

class HotelsPage extends StatelessWidget {
  const HotelsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoteles'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            GameCard(
              nombre: 'Continental New York',
              foto: 'continental_newyork.jpg',
            ),
            GameCard(
              nombre: 'Roma Continental',
              foto: 'continental_roma.jpg',
            ),
            GameCard(
              nombre: 'Continental Casablanca',
              foto: 'continental_casablanca.jpg',
            ),
            GameCard(
              nombre: 'Osaka Continental',
              foto: 'continental_osaka.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
