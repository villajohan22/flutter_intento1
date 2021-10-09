import 'package:flutter/material.dart';
import 'package:flutter_intento1/PageStack.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola IbagirlsDev'),
      ),
      drawer: Drawer(
        child: Text('Hola mundo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hola Señoritas de Ibagirls'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Mira donde estoy'),
                Switch(
                  value: true,
                  onChanged: (value) {},
                ),
                Text('Mira donde estoy, de nuevo'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Mira donde estoy'),
                Switch(
                  value: true,
                  onChanged: (value) {},
                ),
                Text('Mira donde estoy, de nuevo'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Mira donde estoy'),
                Switch(
                  value: true,
                  onChanged: (value) {},
                ),
                Text('Mira donde estoy, de nuevo'),
              ],
            ),
            SizedBox(
              width: 100,
              height: 100,
              child: Text(
                'Hola',
                textAlign: TextAlign.center,
                style: TextStyle(
                  backgroundColor: Colors.brown,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => PageStack(),
            ),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
