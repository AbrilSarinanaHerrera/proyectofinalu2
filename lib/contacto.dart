import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(
            CircleAvatar(
              backgroundImage: NetworkImage(''),
            ),
            'Maria Sanchez'),
        _buildButtonColumn(
            CircleAvatar(
              backgroundImage: NetworkImage(''),
            ),
            'Jose Marquez'),
        _buildButtonColumn(
            CircleAvatar(
              backgroundImage: NetworkImage(''),
            ),
            'Arturo Gamiz'),
      ],
    );
    Widget titleSection = Container(
      padding: EdgeInsets.all(15.0),
      margin: const EdgeInsets.all(15),
      child: Column(
        children: [
          Text(
            'Contactanos!',
            style: TextStyle(color: Color(0xffc16277), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
          Container(
            margin: const EdgeInsets.all(15),
          ),
          Row(
            children: [
              Image.network(
                // Ruta de la imagen
                '',
                height: 307,
                width: 300,
                fit: BoxFit.cover,
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.all(15),
          ),
          Text(
            'Acerca de nosotros:',
            style: TextStyle(color: Color(0xffc16277), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
          Container(
            margin: const EdgeInsets.all(12),
          ),
          Text(
            'Nuestra florería es un negocio familiar que ha estado sirviendo a nuestra comunidad durante más de 20 años. Nos apasiona crear arreglos florales hermosos y significativos que hagan que cada ocasión sea especial. Desde bodas y aniversarios hasta cumpleaños y funerales, estamos aquí para ayudarte a encontrar el arreglo floral perfecto para cualquier ocasión. Nos enorgullece utilizar solo las flores más frescas y de alta calidad en todos nuestros arreglos, y siempre trabajamos con cuidado y atención al detalle para asegurarnos de que cada pieza sea hermosa y duradera.',
            style: TextStyle(color: Color(0xff050505), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
          Container(
            margin: const EdgeInsets.all(15),
          ),
          Text(
            'Encargados de nuestro negocio:',
            style: TextStyle(color: Color(0xffc16277), fontSize: 18.0),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacto'),
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
          ],
        ),
      ),
      body: ListView(
        children: [
          titleSection,
          buttonSection,
          Container(
            margin: const EdgeInsets.all(15),
          ),
        ],
      ),
    );
  }

  Column _buildButtonColumn(CircleAvatar circleavatar, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
              'https://cdn.pixabay.com/photo/2021/02/12/07/03/icon-6007530_1280.png'),
        ),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}
