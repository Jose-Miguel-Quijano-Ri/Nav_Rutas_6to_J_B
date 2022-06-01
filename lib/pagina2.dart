import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Empleados de Oxxo'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.wallet_giftcard),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.redAccent[700],
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.shopping_bag),
                title: Text("Compras"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.yellowAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), // Card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.chat),
                title: Text("Usuarios"),
              ), // ListTile
              elevation: 8,
              shadowColor: Colors.yellowAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), // Card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Servicios"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.yellowAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), //Card 3
            Card(
              child: const ListTile(
                leading: Icon(Icons.mobile_friendly),
                title: Text("Nosotros"),
              ), //ListTile
              elevation: 8,
              shadowColor: Colors.yellowAccent,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.redAccent, width: 2)),
            ), //Card 4
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.amberAccent,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
              ),
              // Within the `Pantalla1` widget
              onPressed: () {
                // Navigate to the segunda screen using a named route.
                Navigator.pop(context);
              },
              child: const Text('Volver'),
            ),
          ], // Children
        ) //body Column
        ); //Scaffold
  } // Widgets
} //Pantalla 2
