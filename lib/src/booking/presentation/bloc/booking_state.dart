part of 'booking_bloc.dart';

enum BookingStatus { initial, loading, validated, error }

@freezed
abstract class BookingState with _$BookingState {
  const factory BookingState({
    @Default(BookingStatus.initial) BookingStatus status,
    DateTime? selectedDate,
    @Default(['Dog', 'Cat', 'Rabbit']) List<String> petType,
    @Default([
      '10:00 - 11:00',
      '11:00 - 12:00',
      '13:00 - 14:00',
      '14:00 - 15:00',
    ])
    List<String> timeSlot,
    @Default('') String selectedPat,
    @Default('') String selectedTime,
    @Default('') String address,
    @Default('') String note,
    @Default('') String error,
  }) = _BookingState;
}
