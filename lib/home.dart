import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsApp"),
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
                title: Text("Nasi Padang"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
              ),
              ListTile(
                title: Text("Nasi Padang"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
              ),
              ListTile(
                title: Text("Nasi Padang"),
                subtitle: Text("22 oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://assets-pergikuliner.com/uploads/bootsy/image/18948/Nasi_Padang__pergikuliner.com_.jpeg")),
              ),
            ],
          ),
        ));
  }
}
