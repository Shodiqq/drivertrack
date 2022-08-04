import 'package:flutter/material.dart';

class listRute extends StatelessWidget {
  const listRute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Pengambilan Sampah',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(child: Column()),
    );
  }
}
