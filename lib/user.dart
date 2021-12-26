import 'package:flutter/cupertino.dart';

class User {
  Image? profilePicture;
  late String name;
  late String email;
  late String phone;
  late String institute;

  User({
    this.profilePicture,
    required this.name,
    required this.email,
    required this.phone,
    required this.institute,
  });
}
