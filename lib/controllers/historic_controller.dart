import 'package:unirides/models/ride.dart';
import 'package:unirides/models/user.dart';

class HistoricController {
  List<Ride> historic = [];

  // ignore: null_check_always_fails
  User henrique = User(
    profilePicture: 'assets/images/henrique.jpg',
    name: 'Henrique',
    email: 'henrique@gmail.com',
    phone: '912 345 678',
    higherInstitute: 'Politécnico da Maia',
    rides: [],
  );

  HistoricController() {
    henrique.rides = historic;

    var diogo = User(
      profilePicture: 'assets/images/profile_picture.png',
      name: 'Diogo',
      email: 'diogo@gmail.com',
      phone: '911 987 654',
      higherInstitute: 'Politécnico da Maia',
      rides: [],
    );

    historic = [
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'Valongo',
        destiny: 'IPMAIA',
        datetime: DateTime(2021, 12, 14, 7, 55),
        passengers: [diogo],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_red.png',
        driver: diogo,
        meetingPoint: 'Valongo',
        destiny: 'ISMAI',
        datetime: DateTime(2021, 12, 9, 11, 45),
        passengers: [henrique],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'IPMAIA',
        destiny: 'Ermesinde',
        datetime: DateTime(2021, 12, 8, 16, 20),
        passengers: [],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'Valongo',
        destiny: 'IPMAIA',
        datetime: DateTime(2021, 12, 14, 7, 55),
        passengers: [diogo],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_red.png',
        driver: diogo,
        meetingPoint: 'Valongo',
        destiny: 'ISMAI',
        datetime: DateTime(2021, 12, 9, 11, 45),
        passengers: [henrique],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'IPMAIA',
        destiny: 'Ermesinde',
        datetime: DateTime(2021, 12, 8, 16, 20),
        passengers: [],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'Valongo',
        destiny: 'IPMAIA',
        datetime: DateTime(2021, 12, 14, 7, 55),
        passengers: [diogo],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_red.png',
        driver: diogo,
        meetingPoint: 'Valongo',
        destiny: 'ISMAI',
        datetime: DateTime(2021, 12, 9, 11, 45),
        passengers: [henrique],
        numberSeat: '4',
      ),
      Ride(
        arrow: 'assets/images/arrow_green.png',
        driver: henrique,
        meetingPoint: 'IPMAIA',
        destiny: 'Ermesinde',
        datetime: DateTime(2021, 12, 8, 16, 20),
        passengers: [],
        numberSeat: '4',
      ),
    ];
  }
}
