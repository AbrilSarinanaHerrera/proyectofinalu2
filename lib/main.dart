import 'package:flutter/material.dart';
import 'package:sarinana/inicio.dart';
import 'package:sarinana/form.dart';
import 'package:sarinana/arreglos.dart';
import 'package:sarinana/contacto.dart';
import 'package:sarinana/form2.dart';
import 'package:sarinana/form3.dart';
import 'package:sarinana/form4.dart';
import 'package:sarinana/form5.dart';
import 'package:sarinana/envios.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.pink,
    ),
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => Pantalla1(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segunda': (context) => Pantalla2(),

      '/tercera': (context) => Pantalla3(),

      '/cuarta': (context) => Pantalla4(),

      '/sexta': (context) => Pantalla6(),

      '/septima': (context) => Pantalla7(),

      '/octava': (context) => Pantalla8(),

      '/novena': (context) => Pantalla9(),

      '/decima': (context) => Pantalla10(),
    },
  ));
}
