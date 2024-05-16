import 'package:flutter/material.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercise 1'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg/800px-Good_Food_Display_-_NCI_Visuals_Online.jpg'),
              title: Text(
                'Food Item',
                style: TextStyle(fontFamily: 'Open Sans'), 
              ),
            ),
          ),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://media.newyorker.com/photos/62c4511e47222e61f46c2daa/4:3/w_2663,h_1997,c_limit/shouts-animals-watch-baby-hemingway.jpg'), // Replace with your animal image URL
              title: Text(
                'Animal',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
          ),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://upload.wikimedia.org/wikipedia/commons/c/ca/Machu_Picchu%2C_Peru_%282018%29.jpg'), // Replace with your place image URL
              title: Text(
                'Place',
                style: TextStyle(fontFamily: 'Ubuntu'),
              ),
            ),
          ),
           Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://comeperuano.b-cdn.net/wp-content/uploads/2020/04/pollo-broaster-peruano.jpg'),
              title: Text(
                'Food Item',
                style: TextStyle(fontFamily: 'Open Sans'), 
              ),
            ),
          ),
           Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Siberischer_tiger_de_edit02.jpg/800px-Siberischer_tiger_de_edit02.jpg'), // Replace with your animal image URL
              title: Text(
                'Animal',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
          ),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(12.0),
              leading: Image.network('https://static.nationalgeographicla.com/files/styles/image_3200/public/nationalgeographic612887_0.jpg?w=1900&h=1278'), // Replace with your place image URL
              title: Text(
                'Place',
                style: TextStyle(fontFamily: 'Ubuntu'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
