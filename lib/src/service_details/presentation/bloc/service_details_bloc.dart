import 'package:bloc/bloc.dart';
import 'package:conbun/src/home/data/model/service_model.dart';
import 'package:conbun/src/service_details/data/model/service_detail_model.dart';
import 'package:conbun/src/service_details/domain/usecase/fetch_service_detail_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_details_event.dart';
part 'service_details_state.dart';
part 'service_details_bloc.freezed.dart';

class ServiceDetailsBloc extends Bloc<ServiceDetailsEvent, ServiceDetailsState> {
  final FetchServiceDetailUsecase usecase;
  ServiceDetailsBloc(this.usecase) : super(ServiceDetailsState()) {
    on<_FetchServiceDetails>((event, emit) async {
      emit(state.copyWith(status: ServiceDetailStatus.loading));

      ServiceDetail? service = await usecase(event.selectedService);

      emit(state.copyWith(services: service, status: ServiceDetailStatus.success));
    });
  }
}
