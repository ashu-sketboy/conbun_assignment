import 'package:conbun/src/service_details/data/model/service_detail_model.dart';

class BookingEntity {
  BookingEntity({
    required this.address,
    required this.bookingDate,
    required this.details,
    required this.note,
    required this.patType,
    required this.time,
  });

  ServiceDetail details;
  DateTime bookingDate;
  String time;
  String patType;
  String address;
  String note;
}
