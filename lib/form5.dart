import 'package:flutter/material.dart';

class Form5 extends StatelessWidget {
  const Form5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff67a474),
        title: const Text('Inicio_sesion'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('ID Cliente'),
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
              const Text('Nombre'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe tu nombre',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Apellido'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe tu apellido',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Fecha Nacimiento'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa la fecha',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Contraseña'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingresa tu contraseña',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Usuario'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Crea un usuario',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Email'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese tu email',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Telefono'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese su numero',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
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
