import 'package:conbun/core/exceptions/network_exception.dart';
import 'package:conbun/src/home/data/model/service_model.dart';
import 'package:conbun/src/home/data/network/api_client.dart';
import 'package:conbun/src/home/domain/repository/home_repo.dart';

class HomeRepoImpl extends HomeRepo {
  ApiClient _client;

  HomeRepoImpl() : _client = ApiClient();

  @override
  Future<ServiceModel> getServices() async {
    try {
      ServiceModel response = ServiceModel.fromJson(await _client.getData());

      return response;
    } catch (e) {
      throw RepoException(message: 'Something went wrong');
    }
  }
}
