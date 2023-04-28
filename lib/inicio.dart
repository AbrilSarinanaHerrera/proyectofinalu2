import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(15.0),
      margin: const EdgeInsets.all(15),
      child: Column(
        children: [
          Row(
            children: [
              Image.network(
                // Ruta de la imagen
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/logotipo.jpg?raw=true',
                height: 320,
                width: 290,
                fit: BoxFit.cover,
              )
            ],
          ),
          Text(
            'En nuestra florería "la Sariñana", nos apasiona crear arreglos florales que sean tanto hermosos como significativos. Ya sea que estés buscando un ramo de flores para un ser querido o un centro de mesa para tu boda, trabajaremos contigo para asegurarnos de que tu visión se haga realidad.',
            style: TextStyle(color: Color(0xff050505), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
          Container(
            margin: const EdgeInsets.all(15),
          ),
          Text(
            'Promociones:',
            style: TextStyle(color: Color(0xffc16277), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Floreria Sariñana'),
        backgroundColor: const Color(0xffbc687d),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            const UserAccountsDrawerHeader(
              // <-- SEE HERE
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
              title: Text('Formulario'),
              leading: Icon(Icons.edit_note_sharp),
              onTap: () {
                Navigator.pushNamed(context, '/segunda');
              },
            ),
            ListTile(
              title: Text('Arreglos'),
              leading: Icon(Icons.yard),
              onTap: () {
                Navigator.pushNamed(context, '/tercera');
              },
            ),
            ListTile(
              title: Text('Contacto'),
              leading: Icon(Icons.check_circle),
              onTap: () {
                Navigator.pushNamed(context, '/cuarta');
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          titleSection,
          Container(
              margin: const EdgeInsets.all(15),
              child: Image.network(
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/promocion.png?raw=true',
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              )),
          Container(
              margin: const EdgeInsets.all(15),
              child: Image.network(
                // Ruta de la imagen
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/promocion2.png?raw=true',
                width: 250,
                height: 350,
                fit: BoxFit.cover,
              )),
          Container(
              margin: const EdgeInsets.all(15),
              child: Image.network(
                'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/promocion3.png?raw=true',
                width: 250,
                height: 350,
                fit: BoxFit.cover,
              )),
        ],
      ),
    );
  }
}
