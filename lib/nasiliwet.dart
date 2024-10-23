import 'package:flutter/material.dart';

class NasiLiwet extends StatelessWidget {
  const NasiLiwet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nasi Liwet")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://kabarbaik.co/wp-content/uploads/2024/08/nasi-liwet.jpeg")),
          Text("Nasi Liwet"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
