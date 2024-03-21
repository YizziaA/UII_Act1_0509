import 'package:flutter/material.dart';
import 'package:monge_uii_act1_0509/pantallas0509/panel0509/panel_pantalla0509.dart';

void main() => runApp(const MisMascotas());

class MisMascotas extends StatelessWidget {
  const MisMascotas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Monge Mascotas0509",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
          useMaterial3: true),
      home: const PanelPantalla_0509(),
    );
  }
}
