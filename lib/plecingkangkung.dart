import 'package:flutter/material.dart';

class PlecingKangkung extends StatelessWidget {
  const PlecingKangkung({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Plecing Kangkung")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
          Text("Plecing Kangkung"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
