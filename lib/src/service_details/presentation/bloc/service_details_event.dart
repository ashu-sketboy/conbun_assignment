part of 'service_details_bloc.dart';

@freezed
abstract class ServiceDetailsEvent with _$ServiceDetailsEvent {
  const factory ServiceDetailsEvent.fetchServiceDetails({
    required String selectedService,
  }) = _FetchServiceDetails;
}
