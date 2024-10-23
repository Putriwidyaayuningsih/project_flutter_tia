import 'package:flutter/material.dart';

class Kebab extends StatelessWidget {
  const Kebab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kebab")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/1024/2024/01/25/kebabvsshawarma-316312707.png")),
          Text("Kebab"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
