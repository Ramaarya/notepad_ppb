import 'package:flutter/material.dart';
import 'package:ppb_account/widget/card.dart';

class InformationPage extends StatelessWidget {
  const InformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            cardInformation(
                foto: 'dapa', nama: 'Naufal Daffa R', nim: '21120120130107'),
            cardInformation(
                foto: 'juha', nama: 'M. Juha Arsya', nim: '21120120140146'),
            cardInformation(
                foto: 'raihan', nama: 'M. Raihan M', nim: '21120120120027'),
            cardInformation(
                foto: 'rama', nama: 'Rama Aryasuta W', nim: '21120120120007'),
            cardInformation(
                foto: 'reindrow', nama: 'Reindrow Owen', nim: '21120120140169'),
          ],
        ),
      ),
    );
  }
}
