part of 'booking_bloc.dart';

@freezed
abstract class BookingEvent with _$BookingEvent {
  const factory BookingEvent.selectTimeSlot(String slot) = _SelectTimeSlot;
  const factory BookingEvent.selectPatType(String type) = _SelectPatType;
  const factory BookingEvent.updateDate(DateTime date) = _UpdateDate;
  const factory BookingEvent.updateAddress(String address) = _UpdateAddress;
  const factory BookingEvent.updateNotes(String notes) = _UpdateNotes;

  const factory BookingEvent.validate() = _Validate;
}
