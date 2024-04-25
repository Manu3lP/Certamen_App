import 'package:flutter/material.dart';
import 'package:certamen_1/pages/tabs/profile_page.dart';
import 'package:certamen_1/pages/tabs/contracts_page.dart';
import 'package:certamen_1/pages/tabs/hotels_page.dart';
import 'package:certamen_1/pages/tabs/services_page.dart';
class Nav3Page extends StatefulWidget {
  Nav3Page({Key? key}) : super(key: key);

  @override
  State<Nav3Page> createState() => _Nav3PageState();
}

class _Nav3PageState extends State<Nav3Page> {
  int indice = 0;
  List<Widget> paginas = [ProfilePage(), HotelsPage(), ServicesPage(),ContractsPage(),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // body: Center(
      //   child: Text('Contenido'),
      // ),
      body: paginas[indice],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_work),
            label: 'Hoteles',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: 'Servicios',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_people),
            label: 'Contratos',
          ),


        ],
        currentIndex: indice,
        onTap: (opcionSelec) {
          print('OPCION SELECCIONADA: $opcionSelec');
          indice = opcionSelec;
          setState(() {});
        },
      ),
    );
  }
}
