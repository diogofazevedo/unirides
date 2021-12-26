// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';

class Ride extends StatelessWidget {
  late String origin;
  late String destiny;
  late DateTime date;

  Ride({
    Key? key,
    required this.origin,
    required this.destiny,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      height: 100,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 300,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
            padding: const EdgeInsets.all(5.0),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_sharp),
                        iconSize: 50,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(
                        child: Text("Origem: $origin"),
                        margin: const EdgeInsets.symmetric(
                          horizontal: 7,
                          vertical: 5,
                        ),
                      ),
                      Container(
                        child: Text("Destino: $destiny"),
                        margin: const EdgeInsets.symmetric(
                          horizontal: 7,
                          vertical: 5,
                        ),
                      ),
                    ]),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 15),
                      child:
                          Text("Data: ${date.day}/${date.month}/${date.year}"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
