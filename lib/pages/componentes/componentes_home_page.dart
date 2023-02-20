import 'package:flutter/material.dart';
import 'package:practica_12_grid_menu/pages/componentes/alert_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/avatar_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/card_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/formulario_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/listview1_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/listview2_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/slider_page.dart';

class Componentes_Home_Page extends StatelessWidget {
  Componentes_Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Componentes'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: const Text('Listas de tipo 1'),
              leading: const Icon(Icons.account_balance_wallet),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> ListView1_Page())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Listas de tipo 2'),
              leading: const Icon(Icons.account_balance_wallet),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> ListView2_Page())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Alerts - Alertas'),
              leading: const Icon(Icons.account_balance_wallet),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> Alert_Page())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Cards - Tarjetas'),
              leading: const Icon(Icons.account_balance_wallet),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> Card_Page())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Avatar'),
              leading: const Icon(Icons.image_rounded),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> AvatarPage())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Formulario'),
              leading: const Icon(Icons.image_rounded),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> FormularioPage())),
            ),
            const Divider(),
            ListTile(
              title: const Text('Slider Page'),
              leading: const Icon(Icons.back_hand),
              trailing: const Icon(Icons.keyboard_arrow_right),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> SliderPage())),
            ),
            const Divider(),
          ],
        ));
  }
}