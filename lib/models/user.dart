import 'package:unirides/models/ride.dart';

class User {
  String profilePicture;
  String name;
  String email;
  String phone;
  String higherInstitute;
  List<Ride> rides;

  User({
    required this.profilePicture,
    required this.name,
    required this.email,
    required this.phone,
    required this.higherInstitute,
    required this.rides,
  });
}
