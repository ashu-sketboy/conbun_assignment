import 'package:conbun/src/home/data/model/service_model.dart';
import 'package:conbun/src/home/domain/repository/home_repo.dart';

class FetchServicesUsecase {
  final HomeRepo repo;

  FetchServicesUsecase({required this.repo});

  Future<List<Service>> call() async {
    try {
      ServiceModel data = await repo.getServices();

      return data.services ?? [];
    } catch (e) {
      return [];
    }
  }
}
