import 'package:flutter/material.dart';

class Pantalla3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget grid = GridView.extent(
      maxCrossAxisExtent: 200,
      crossAxisSpacing: 15,
      mainAxisSpacing: 10,
      children: [
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                  'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f1.png?raw=true',
                ),
                const Text(
                  "Arreglo 1",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                  'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f10.png?raw=true',
                ),
                const Text(
                  "Arreglo 2",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f11.png?raw=true'),
                const Text(
                  "Arreglo 3",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f12.png?raw=true'),
                const Text(
                  "Arreglo 4",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f13.png?raw=true'),
                const Text(
                  "Arreglo 5",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f14.png?raw=true'),
                const Text(
                  "Arreglo 6",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f2.png?raw=true'),
                const Text(
                  "Arreglo 7",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f3.png?raw=true'),
                const Text(
                  "Arreglo 8",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f4.png?raw=true'),
                const Text(
                  "Arreglo 9",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f5%20(1).png?raw=true'),
                const Text(
                  "Arreglo 10",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f6.png?raw=true'),
                const Text(
                  "Arreglo 11",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f7.png?raw=true'),
                const Text(
                  "Arreglo 12",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f8.png?raw=true'),
                const Text(
                  "Arreglo 13",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
        Container(
            color: const Color(0xfffdf2e2),
            child: Column(
              children: [
                Image.network(
                    'https://github.com/AbrilSarinanaHerrera/floreria-img/blob/main/f9.png?raw=true'),
                const Text(
                  "Arreglo 14",
                  style: TextStyle(color: Color(0xff692100), fontSize: 20),
                ),
              ],
            )),
      ],
      padding: const EdgeInsets.all(15),
      shrinkWrap: true,
    );
    return Scaffold(
        appBar: AppBar(
          title: const Text('Arreglos'),
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
            grid,
            ElevatedButton(
              child: const Text('Envios'),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(100, 50),
                backgroundColor: const Color(0xff131313),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/decima');
              },
            ),
          ],
        ));
  }
}
