// ignore_for_file: file_names
import 'package:flutter/material.dart';

import 'package:unirides/ride.dart';
import 'package:unirides/profile.dart';

class Historic extends StatelessWidget {
  const Historic({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Ride(
              origin: 'Valongo',
              destiny: 'IPMAIA',
              date: DateTime(2021, 12, 14),
            ),
            Ride(
              origin: 'Matosinhos',
              destiny: 'ISMAI',
              date: DateTime(2021, 12, 9),
            ),
            Ride(
              origin: 'Rio Tinto',
              destiny: 'IPMAIA',
              date: DateTime(2021, 12, 8),
            ),
            Ride(
              origin: 'Valongo',
              destiny: 'IPMAIA',
              date: DateTime(2021, 11, 27),
            ),
            Ride(
              origin: 'Ermesinde',
              destiny: 'ISMAI',
              date: DateTime(2021, 11, 24),
            ),
            Ride(
              origin: 'Mindelo',
              destiny: 'ISMAI',
              date: DateTime(2021, 11, 22),
            ),
          ],
        ),
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
