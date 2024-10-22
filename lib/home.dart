import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Rumah Makan Putri"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text("Nasi Padang"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
              ),
              ListTile(
                title: Text("Nasi Liwet"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://kabarbaik.co/wp-content/uploads/2024/08/nasi-liwet.jpeg")),
              ),
              ListTile(
                title: Text("Nasi Goreng"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.blibli.com/friends-backend/wp-content/uploads/2023/04/B300026-Cover-resep-nasi-goreng-scaled.jpg")),
              ),
              ListTile(
                title: Text("Ayam Geprek"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg")),
              ),
              ListTile(
                title: Text("Burger"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.burger21.com/wp-content/uploads/2024/07/Tex-Mex-Burger-6.jpg")),
              ),
              ListTile(
                title: Text("Kebab"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/1024/2024/01/25/kebabvsshawarma-316312707.png")),
              ),
              ListTile(
                title: Text("Donat"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://images.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Cara-Membuat-Donat-Varian-Lezat-dan-Tips-Agar-Empuk.jpg")),
              ),
              ListTile(
                title: Text("Pizza"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cdn.antaranews.com/cache/1200x800/2021/12/30/pizza-ga2b3cb5a8_1280.jpg")),
              ),
              ListTile(
                title: Text("Plecing Kangkung"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
              ),
            ],
          ),
        ));
  }
}
