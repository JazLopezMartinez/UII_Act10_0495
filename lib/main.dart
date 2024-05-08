import 'package:flutter/material.dart';
import 'package:act10_0495/inicio.dart';
import 'package:act10_0495/form1.dart';
import 'package:act10_0495/form2.dart';
import 'package:act10_0495/form3.dart';
import 'package:act10_0495/form4.dart';
import 'package:act10_0495/form5.dart';

void main() => runApp(const MiApp0973());

class MiApp0973 extends StatelessWidget {
  const MiApp0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const PantallaIni(),
          '/Form1': (context) => const Form1(),
          '/Form2': (context) => const Form2(),
          '/Form3': (context) => const Form3(),
          '/Form4': (context) => const Form4(),
          '/Form5': (context) => const Form5(),
        } //Fin ruta paginas
        ); //Fin del material
  } //Fin widget
} //Fin App
