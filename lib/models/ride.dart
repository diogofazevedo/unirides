import 'package:unirides/models/user.dart';

class Ride {
  String arrow;
  User driver;
  String meetingPoint;
  String destiny;
  DateTime datetime;
  List<User> passengers;
  String numberSeat;

  Ride({
    required this.arrow,
    required this.driver,
    required this.meetingPoint,
    required this.destiny,
    required this.datetime,
    required this.passengers,
    required this.numberSeat,
  });
}
