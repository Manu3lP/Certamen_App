import 'package:flutter/material.dart';

class ContractsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contratos'),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.black54,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              title: Text('Estado: Activo'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$5000'),
                  Text('Tipo: Cerrado'),
                  Text('Persona Objetivo: John Doe'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Pendiente'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$8000'),
                  Text('Tipo: Abierto'),
                  Text('Persona Objetivo: Jane Smith'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Finalizado'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$3000'),
                  Text('Tipo: Cerrado'),
                  Text('Persona Objetivo: Michael Johnson'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Pendiente'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$6000'),
                  Text('Tipo: Abierto'),
                  Text('Persona Objetivo: Sarah Brown'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Activo'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$4000'),
                  Text('Tipo: Cerrado'),
                  Text('Persona Objetivo: Robert Davis'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Pendiente'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$7000'),
                  Text('Tipo: Abierto'),
                  Text('Persona Objetivo: Emily Johnson'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Activo'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$2000'),
                  Text('Tipo: Cerrado'),
                  Text('Persona Objetivo: Lisa Smith'),
                  // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            Divider(),
            ListTile(
              title: Text('Estado: Pendiente'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monto: \$9000'),
                  Text('Tipo: Abierto'),
                  Text('Persona Objetivo: Michael Brown'),
                   // Agrega más información de contrato si es necesario
                ],
              ),
              leading: Icon(Icons.person),
            ),
            // Agrega más ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}

