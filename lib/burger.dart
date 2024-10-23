import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Burger")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.burger21.com/wp-content/uploads/2024/07/Tex-Mex-Burger-6.jpg")),
          Text("Burger"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
