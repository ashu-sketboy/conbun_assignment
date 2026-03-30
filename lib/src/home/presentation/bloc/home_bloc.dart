import 'package:bloc/bloc.dart';
import 'package:conbun/src/home/data/model/service_model.dart';
import 'package:conbun/src/home/domain/usecase/fetch_services_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final FetchServicesUsecase usecase;
  HomeBloc(this.usecase) : super(_HomeState()) {
    on<_FetchServices>((event, emit) async {
      emit(state.copyWith(status: HomeStatus.loading));

      List<Service> service = await usecase();

      emit(state.copyWith(services: service, status: HomeStatus.success));
    });
  }
}
