import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.cover,
          alignment: Alignment.center,
        ),
      ),
      child: Center(
        child: Container(
          color: Colors.purple,
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Nama: Neo Sheyka Isnaeni'),
              Text('Kelas: IF23B'),
              Text('NIM: 230102105'),
              Text('Mata Kuliah: Pemrograman Perangkat Bergerak'),
            ],
          ),
        ),
      ),
    );
  }
}
