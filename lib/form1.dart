import 'package:flutter/material.dart';

class Form1 extends StatelessWidget {
  const Form1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pedido_flores'),
        backgroundColor: const Color(0xff67a474),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Color'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el color',
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
              const Text('En stock'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el stock',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Precio'),
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
              const Text('Nombre alternativo'),
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
              const Text('Descripcion'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe la descripcion',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Id del pedido'),
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
              const Text('Cantidad'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Esribe la cantidad',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
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
