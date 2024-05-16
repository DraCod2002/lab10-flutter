import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galería de Imágenes'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          ImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 1', fontFamily: 'Arial'),
          ImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 2', fontFamily: 'Times New Roman'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
          SvgImageCard(imagePath: "https://viajes.nationalgeographic.com.es/medio/2022/07/13/paris_37bc088a_1280x720.jpg", imageName: 'Image 3', fontFamily: 'Roboto'),
        ],
      ),
    );
  }
}

class ImageCard extends StatelessWidget {
  final String imagePath;
  final String imageName;
  final String fontFamily;

  const ImageCard({required this.imagePath, required this.imageName, required this.fontFamily});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            imagePath,
            width: 100,
            height: 100,
          ),
          SizedBox(height: 10),
          Text(
            imageName,
            style: TextStyle(
              fontFamily: fontFamily,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}

class SvgImageCard extends StatelessWidget {
  final String imagePath;
  final String imageName;
  final String fontFamily;

  const SvgImageCard({required this.imagePath, required this.imageName, required this.fontFamily});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            child: SvgPicture.network(
              imagePath,
              semanticsLabel: imageName,
            ),
          ),
          SizedBox(height: 10),
          Text(
            imageName,
            style: TextStyle(
              fontFamily: fontFamily,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
