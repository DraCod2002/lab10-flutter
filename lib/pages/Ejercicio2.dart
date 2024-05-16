import 'package:flutter/material.dart';

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles de Producto'),
      ),
      body: Center(
        child: Card(
          margin: EdgeInsets.all(16),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/e2ae4339-190b-4e4d-b6b9-ffe56b7322d0/air-alpha-force-88-zapatillas-sZQNkk.png',
                  width: 200,
                  height: 200,
                ),
                SizedBox(height: 20),
                Text(
                  'Zapatilla Nike',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '\$99.99',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Este producto esta hehco de cuero solido y presenta buenas caracteriasticas y diseño para que luzcas un buen atuendo este verano con el mejor calzado ',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {
                       
                      },
                      icon: Icon(Icons.remove),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '1', // Aquí iría la cantidad del producto
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(width: 10),
                    IconButton(
                      onPressed: () {
                      },
                      icon: Icon(Icons.add),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                  },
                  child: Text('Añadir al Carrito'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
