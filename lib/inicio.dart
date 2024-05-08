//PantallaIni_0973
//
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WitchFlowers!'),
        backgroundColor: const Color(0xff748974),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form1');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff3c5a3c),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Pedido_flores',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form2');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff3c5a49),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Pedido_arreglos',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Form3');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff3c545a),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ), // Fin onpressed
              child: const Text('Flores_temporada',
                  style: TextStyle(fontSize: 15, color: Colors.white)),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form4');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff3c475a),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Ventas_general',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form5');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff453c5a),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Inicio_sesion',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
