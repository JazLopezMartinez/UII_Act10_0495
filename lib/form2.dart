import 'package:flutter/material.dart';

class Form2 extends StatelessWidget {
  const Form2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pedido_arreglos'),
        backgroundColor: const Color(0xff67a474),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Id producto'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Inserta el ID',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Colores'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe los colores',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Nombre producto'),
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
              const SizedBox(
                height: 10,
              ),
              const Text('precio'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el precio',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Flores'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe las flores',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Descripcion'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe una descripcion',
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
                  hintText: 'Inserta el ID',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('ID producto'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Inserta el ID',
                ),
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
