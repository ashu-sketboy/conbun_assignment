import 'package:conbun/src/service_details/data/model/service_detail_model.dart';

abstract class ServiceDetailRepo {
  Future<ServiceDetail> getServiceDetails(String name);
}
