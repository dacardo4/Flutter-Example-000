import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = TextStyle(
    fontSize: 30,
  );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo AppBar'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'bodyCenter',
              style: estiloTexto,
            ),
            Text(
              '0',
              style: estiloTexto,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hola Mundito');
        },

        child: Icon( Icons.add )
      ),
    );
  }
}