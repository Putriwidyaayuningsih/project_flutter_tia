import 'package:flutter/material.dart';

class Donat extends StatelessWidget {
  const Donat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Donat")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://images.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Cara-Membuat-Donat-Varian-Lezat-dan-Tips-Agar-Empuk.jpg")),
          Text("Donat"),
          Text("Deskripsi"),
        ],
      ),
    );
  }
}
