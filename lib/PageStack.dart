import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_intento1/MyHomePage.dart';

class PageStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Text('Hola Stack'),
      ),
      drawer: Drawer(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => MyHomePage(),
                  ),
                );
              },
              child: Text(
                'click para volver a la pagina anterior',
                style: TextStyle(
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: SizedBox(
                    child: Text(
                      'Hellooo',
                      textAlign: TextAlign.end,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    border: Border.all(
                      color: Colors.black26,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text('Aqui vemos en funcionamiento el stack'),
                ),
                Image.asset(
                  'assets/gokuandvegetafusion.jpg',
                  alignment: Alignment.centerRight,
                  width: 300,
                  height: 300,
                ),
                ColoredBox(
                  color: Colors.redAccent,
                  child: Text('Hello'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
