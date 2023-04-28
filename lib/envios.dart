import 'package:flutter/material.dart';

class Pantalla10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Pestaña TabBar',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
} // mi aplicacion

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
} // home page statefulwidget

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50), // Creates border
                color: Color(0xff6d2053)),
            tabs: [
              Tab(icon: Icon(Icons.local_shipping)),
              Tab(icon: Icon(Icons.local_shipping)),
              Tab(icon: Icon(Icons.local_shipping)),
            ],
          ),
          title: Text('Envios'),
          backgroundColor: const Color(0xffbc687d),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(0),
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: const Color(0xffb9667f)),
                accountName: Text(
                  "Abril Sariñana Herrera",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                accountEmail: Text(
                  "Abril.sarinana@gmail.com",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/usuario2.png?raw=true'),
                ),
              ),
              ListTile(
                title: Text('Inicio'),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              ListTile(
                title: Text('Arreglos'),
                leading: Icon(Icons.yard),
                onTap: () {
                  Navigator.pushNamed(context, '/tercera');
                },
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          ListView(children: [
            Image.network(
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/e1.png?raw=true'),
            Text(
                'Nuestro servicio de envío por todo el país es la opción perfecta si estás buscando enviar flores a alguien que se encuentra lejos. Algunas de las ventajas de este servicio son: 1) La comodidad de poder enviar flores a cualquier parte del país sin salir de casa. 2) Garantizamos que las flores llegarán frescas y en perfecto estado gracias a nuestro empaque especializado. 3) Te mantendremos informado en todo momento del estado de tu envío para que puedas estar tranquilo.'),
            Container(
              margin: const EdgeInsets.all(15),
            ),
            ElevatedButton(
              child: const Text('Comprar'),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(100, 50),
                backgroundColor: const Color(0xff000000),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/tercera');
              },
            ),
          ]),
          ListView(children: [
            Image.network(
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/e2.png?raw=true'),
            Text(
                'Si quieres enviar flores a alguien que se encuentra en otro lugar dentro del estado, nuestro servicio de envío por todo el estado es la opción ideal. Algunas de las ventajas de este servicio son: 1) Entregas rápidas y eficientes, ya que nuestras florerías locales se encargan de la entrega. 2) Mayor control sobre el proceso de entrega, ya que estamos en constante comunicación con nuestros floristas locales. 3) Precios competitivos para envíos dentro del estado. 4) Garantizamos la frescura y calidad de nuestras flores gracias a nuestro sistema de logística eficiente.'),
            Container(
              margin: const EdgeInsets.all(15),
            ),
            ElevatedButton(
              child: const Text('Comprar'),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(100, 50),
                backgroundColor: const Color(0xff000000),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/tercera');
              },
            ),
          ]),
          ListView(children: [
            Image.network(
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/e3.png?raw=true'),
            Text(
                'Si estás buscando enviar flores a otro país, nuestro servicio de envío con precio diferenciado es la opción más conveniente. Algunas de las ventajas de este servicio son: 1) Precios asequibles para envíos internacionales, gracias a nuestra red de socios en todo el mundo. 2) Amplia variedad de opciones de envío, para que puedas elegir la opción que mejor se adapte a tus necesidades. 3) Garantizamos la calidad de nuestras flores y su frescura, gracias a nuestro empaque especializado y nuestro sistema de logística eficiente.'),
            Container(
              margin: const EdgeInsets.all(15),
            ),
            ElevatedButton(
              child: const Text('Comprar'),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(100, 50),
                backgroundColor: const Color(0xff000000),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/tercera');
              },
            ),
          ]),
        ]),
      ),
    );
  }
}
