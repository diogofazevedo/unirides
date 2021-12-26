// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:unirides/profile.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        title: Center(
          child: Image.asset(
            'assets/images/logotipo.png',
            fit: BoxFit.contain,
            height: 50,
          ),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            child: Title(
              color: Colors.black,
              child: const Text(
                "Detalhes Boleia",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ]),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.home),
              iconSize: 40,
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              iconSize: 40,
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Profile()),
                );
              },
              icon: const Icon(Icons.person),
              iconSize: 40,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
