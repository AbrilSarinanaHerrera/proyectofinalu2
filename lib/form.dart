import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget botones = Container(
        margin: const EdgeInsets.all(15),
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            const Text(
              '',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text('2'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50, 50),
                    backgroundColor: const Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/sexta');
                  },
                ),
                ElevatedButton(
                  child: const Text('3'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50, 50),
                    backgroundColor: const Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/septima');
                  },
                ),
                ElevatedButton(
                  child: const Text('4'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50, 50),
                    backgroundColor: const Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/octava');
                  },
                ),
                ElevatedButton(
                  child: const Text('5'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(50, 50),
                    backgroundColor: const Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/novena');
                  },
                ),
              ],
            )
          ],
        ));
    return Scaffold(
        appBar: AppBar(
          title: const Text('Formulario'),
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
        body: Container(
            padding: EdgeInsets.all(20),
            child: ListView(
              children: [
                botones,
                Text("Cliente:"),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "ID cliente",
                      icon: Icon(Icons.check)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Nombre",
                      icon: Icon(Icons.account_circle)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Apellido",
                      icon: Icon(Icons.account_circle)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Correo Electronico",
                      icon: Icon(Icons.email)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Telefono",
                      icon: Icon(Icons.add_call)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Direccion",
                      icon: Icon(Icons.location_on_rounded)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Codigo Postal",
                      icon: Icon(Icons.loyalty)),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                ),
                ElevatedButton(
                  child: const Text('Enviar'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(30, 30),
                    backgroundColor: const Color(0xff292929),
                  ),
                  onPressed: () {},
                ),
              ],
            )));
  }
}
