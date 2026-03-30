import 'package:conbun/src/home/data/model/service_model.dart';

abstract class HomeRepo {
  Future<ServiceModel> getServices();
}
