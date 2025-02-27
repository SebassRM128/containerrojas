import 'package:flutter/material.dart';

void main() => runApp(MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rojas Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffc9d1d7), fontSize: 32),
          backgroundColor: const Color(0xff1a3042),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xff334a5e), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(25), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff62d5b3)
                          .withOpacity(0.3), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre contenedores

              // Segundo contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xff466068), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(25), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff334a5e)
                          .withOpacity(0.3), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 2',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre contenedores

              // Tercer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xffc9d1d7), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(25), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff1a3042)
                          .withOpacity(0.3), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 3',
                    style: TextStyle(color: Colors.black, fontSize: 18),
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
