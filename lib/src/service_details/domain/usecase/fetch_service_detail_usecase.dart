import 'package:conbun/src/home/data/model/service_model.dart';
import 'package:conbun/src/home/domain/repository/home_repo.dart';
import 'package:conbun/src/service_details/data/model/service_detail_model.dart';
import 'package:conbun/src/service_details/domain/repository/service_detail_repo.dart';

class FetchServiceDetailUsecase {
  final ServiceDetailRepo repo;

  FetchServiceDetailUsecase({required this.repo});

  Future<ServiceDetail?> call(String name) async {
    try {
      ServiceDetail data = await repo.getServiceDetails(name);

      return data;
    } catch (e) {
      return ServiceDetail();
    }
  }
}
