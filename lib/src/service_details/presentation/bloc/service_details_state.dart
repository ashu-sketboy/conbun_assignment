part of 'service_details_bloc.dart';

enum ServiceDetailStatus { initial, loading, success }

@freezed
abstract class ServiceDetailsState with _$ServiceDetailsState {
  const factory ServiceDetailsState({
    @Default(ServiceDetailStatus.initial) ServiceDetailStatus status,
    ServiceDetail? services,
  }) = _ServiceDetailsState;
}
