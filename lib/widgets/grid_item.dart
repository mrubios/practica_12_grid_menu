import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  const GridItem({
    super.key, required this.texto, required this.icono, required this.color,
  });
  final String texto;
  final IconData icono;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: color),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icono, size: 50,color: Colors.white,),
            Text(texto, style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
    );
  }
}