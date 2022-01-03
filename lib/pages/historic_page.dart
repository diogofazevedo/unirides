import 'package:flutter/material.dart';
import 'package:unirides/controllers/historic_controller.dart';
import 'package:unirides/pages/profile_page.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class HistoricPage extends StatelessWidget {
  var controller = HistoricController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        title: Center(
          child: Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.contain,
            height: 50,
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int i) {
          final historic = controller.historic;
          return ListTile(
            leading: Image.asset(historic[i].arrow),
            title: Text(
              'Ponto de encontro: ' +
                  historic[i].meetingPoint +
                  '\nDestino: ' +
                  historic[i].destiny +
                  '\nData e hora: ' +
                  historic[i].datetime.day.toString() +
                  '/' +
                  historic[i].datetime.month.toString() +
                  '/' +
                  historic[i].datetime.year.toString() +
                  ' ' +
                  historic[i].datetime.hour.toString() +
                  ':' +
                  historic[i].datetime.minute.toString(),
            ),
            trailing: Image.asset(historic[i].driver.profilePicture),
          );
        },
        separatorBuilder: (_, __) => const Divider(),
        padding: const EdgeInsets.all(16),
        itemCount: controller.historic.length,
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
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              icon: const Icon(Icons.person),
              iconSize: 40,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
