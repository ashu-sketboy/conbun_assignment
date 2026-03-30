import 'package:conbun/core/exceptions/network_exception.dart';
import 'package:conbun/src/service_details/data/model/service_detail_model.dart';
import 'package:conbun/src/service_details/data/network/api_client.dart';
import 'package:conbun/src/service_details/domain/repository/service_detail_repo.dart';

class ServiceDetailRepoImpl implements ServiceDetailRepo {
  ApiClient _client;

  ServiceDetailRepoImpl() : _client = ApiClient();

  @override
  Future<ServiceDetail> getServiceDetails(String name) async {
    try {
      ServiceDetailModel response = ServiceDetailModel.fromJson(
        await _client.getData(),
      );

      return response.services?.firstWhere(
            (e) => e.name == name,
            orElse: () => ServiceDetail(),
          ) ??
          ServiceDetail();
    } catch (e) {
      throw RepoException(message: 'Something went wrong');
    }
  }
}
