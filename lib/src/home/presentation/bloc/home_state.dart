part of 'home_bloc.dart';

enum HomeStatus { initial, loading, success }

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default(HomeStatus.initial) HomeStatus status,
    @Default([]) List<Service> services,
  }) = _HomeState;
}
