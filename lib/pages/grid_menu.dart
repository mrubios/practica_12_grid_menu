import 'package:flutter/material.dart';
import 'package:practica_12_grid_menu/pages/apirest/apirest_home_page.dart';
import 'package:practica_12_grid_menu/pages/componentes/componentes_home_page.dart';
import 'package:practica_12_grid_menu/pages/firebasecrud/cesta_compra_page.dart';
import 'package:practica_12_grid_menu/widgets/grid_item.dart';

class GridMenu extends StatelessWidget {
  const GridMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid Menu'),
      ),
      body: Container(
          child: Padding(
            padding: EdgeInsets.all(10.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 10),
                children: [
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> ApiHomePage())),
                    child: GridItem(color: Colors.amber, icono: Icons.all_inbox_rounded, texto: "API REST"),
                  ),

                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> CestaCompraPage())),
                    child: GridItem(color: Colors.red, icono: Icons.sd_storage_outlined, texto: "FIRESTORAGE"),
                  ),
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> Componentes_Home_Page())),
                    child: GridItem(color: Colors.green, icono: Icons.settings_input_component_outlined, texto: "COMPONENTES"),
                  ),
                ],
              ),
            ),
          ),
    );
  }
}


