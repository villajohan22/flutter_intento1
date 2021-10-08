import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola IbagirlsDev'),
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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
