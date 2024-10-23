import 'package:flutter/material.dart';
import 'package:helloworld/ayamgeprek.dart';
import 'package:helloworld/burger.dart';
import 'package:helloworld/donat.dart';
import 'package:helloworld/kebab.dart';
import 'package:helloworld/nasigoreng.dart';
import 'package:helloworld/nasiliwet.dart';
import 'package:helloworld/nasipadang.dart';
import 'package:helloworld/pizza.dart';
import 'package:helloworld/plecingkangkung.dart';

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
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => nasipadang()));
                },
                child: ListTile(
                  title: Text("Nasi Padang"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NasiLiwet()));
                },
                child: ListTile(
                  title: Text("Nasi Liwet"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://kabarbaik.co/wp-content/uploads/2024/08/nasi-liwet.jpeg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AyamGeprek()));
                },
                child: ListTile(
                  title: Text("Ayam Geprek"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NasiGoreng()));
                },
                child: ListTile(
                  title: Text("Nasi Goreng"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.masakapahariini.com/wp-content/uploads/2023/03/shutterstock_1949306203-500x300.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Burger()));
                },
                child: ListTile(
                  title: Text("Burger"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.burger21.com/wp-content/uploads/2024/07/Tex-Mex-Burger-6.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kebab()));
                },
                child: ListTile(
                  title: Text("Kebab"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/1024/2024/01/25/kebabvsshawarma-316312707.png")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Donat()));
                },
                child: ListTile(
                  title: Text("Donat"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://images.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Cara-Membuat-Donat-Varian-Lezat-dan-Tips-Agar-Empuk.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pizza()));
                },
                child: ListTile(
                  title: Text("Pizza"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn.antaranews.com/cache/1200x800/2021/12/30/pizza-ga2b3cb5a8_1280.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PlecingKangkung()));
                },
                child: ListTile(
                  title: Text("Plecing Kangkung"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok.jpeg?w=600&q=90")),
                ),
              ),
            ],
          ),
        ));
  }
}
