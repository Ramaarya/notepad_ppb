import 'package:flutter/material.dart';

class cardInformation extends StatelessWidget {
  String? nama;
  String? nim;
  String? foto;

  cardInformation({this.foto, this.nama, this.nim});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/foto/$foto.jpg'),
              radius: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: MediaQuery.of(context).size.height * 1 / 8,
                width: 160,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "$nama",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text('$nim'),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10.0),
              height: MediaQuery.of(context).size.height * 1 / 8,
              width: 100,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      // Belum ada fungsinya, karena tidak terlalu penting
                    },
                    icon: Icon(
                      Icons.facebook_rounded,
                      size: 40,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      // Belum ada fungsinya, karena tidak terlalu penting
                    },
                    icon: Icon(
                      Icons.email_rounded,
                      size: 40,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
