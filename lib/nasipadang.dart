import 'package:flutter/material.dart';

class nasipadang extends StatelessWidget {
  const nasipadang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nasi Padang")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
          Text("Nasi Padang"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
