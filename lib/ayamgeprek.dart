import 'package:flutter/material.dart';

class AyamGeprek extends StatelessWidget {
  const AyamGeprek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ayam Geprek")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg")),
          Text("Ayam Geprek"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
