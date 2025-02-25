import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          backgroundColor: Color(0xff8e1010),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                ' Renata Ronquillo Lopez Mat: 22308051281307 6to J ',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff680505),
                ),
              ),

              Image.network(
                'https://raw.githubusercontent.com/Renata-Ronquillo-5-J/Imagenes-para-app-flutter/refs/heads/main/Image1.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              const Text(
                'Logo de miniso ',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff680505),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Renata-Ronquillo-5-J/Imagenes-para-app-flutter/refs/heads/main/Imagen2.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              const Text(
                'Tienda fisica por adentro',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff680505),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //Material App
  }
}
