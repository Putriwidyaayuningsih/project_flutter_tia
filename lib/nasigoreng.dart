import 'package:flutter/material.dart';

class NasiGoreng extends StatelessWidget {
  const NasiGoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nasi Goreng")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.blibli.com/friends-backend/wp-content/uploads/2023/04/B300026-Cover-resep-nasi-goreng-scaled.jpg")),
          Text("Nasi Goreng"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
