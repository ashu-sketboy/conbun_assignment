import 'package:bloc/bloc.dart';
import 'package:conbun/src/service_details/data/model/service_detail_model.dart' show ServiceDetail;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_event.dart';
part 'booking_state.dart';
part 'booking_bloc.freezed.dart';

class BookingBloc extends Bloc<BookingEvent, BookingState> {
  final ServiceDetail details;
  
  BookingBloc({required this.details}) : super(BookingState()) {
    on<_SelectPatType>((event, emit) {
      emit(
        state.copyWith(status: BookingStatus.initial, selectedPat: event.type),
      );
    });

    on<_SelectTimeSlot>((event, emit) {
      emit(
        state.copyWith(status: BookingStatus.initial, selectedTime: event.slot),
      );
    });

    on<_UpdateDate>((event, emit) {
      emit(
        state.copyWith(status: BookingStatus.initial, selectedDate: event.date),
      );
    });

    on<_UpdateAddress>((event, emit) {
      emit(
        state.copyWith(status: BookingStatus.initial, address: event.address),
      );
    });

    on<_UpdateNotes>((event, emit) {
      emit(state.copyWith(status: BookingStatus.initial, address: event.notes));
    });

    on<_Validate>((event, emit) {
      emit(state.copyWith(status: BookingStatus.initial));

      if (state.selectedDate == null) {
        emit(
          state.copyWith(
            status: BookingStatus.error,
            error: 'Date is mandatory',
          ),
        );
        return;
      }

      if (state.selectedTime.trim().isEmpty) {
        emit(
          state.copyWith(
            status: BookingStatus.error,
            error: 'Time is mandatory',
          ),
        );
        return;
      }

      if (state.selectedPat.trim().isEmpty) {
        emit(
          state.copyWith(
            status: BookingStatus.error,
            error: 'Pat Type is mandatory',
          ),
        );
        return;
      }

      if (state.address.trim().isEmpty) {
        emit(
          state.copyWith(
            status: BookingStatus.error,
            error: 'Address is mandatory',
          ),
        );
        return;
      }

      emit(state.copyWith(status: BookingStatus.validated));
    });
  }
}
