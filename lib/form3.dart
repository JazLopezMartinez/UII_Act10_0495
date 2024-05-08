import 'package:flutter/material.dart';

class Form3 extends StatelessWidget {
  const Form3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff67a474),
        title: const Text('Flores_temporada'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('ID producto'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa el ID',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('ID Clinte'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa el ID',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Temporada'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa la temporada',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Nombre de Flor'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el nombre',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Cantidad'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa la cantidad',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Nombre alterno'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el nombre alterno',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Stock'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa la cantidad',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('ID pedido'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa el ID',
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Enviar',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
