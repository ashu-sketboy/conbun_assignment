import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_detail_model.freezed.dart';
part 'service_detail_model.g.dart';

@freezed
abstract class ServiceDetailModel with _$ServiceDetailModel {
  const factory ServiceDetailModel({
    List<ServiceDetail>? services,
    int? status,
  }) = _ServiceDetailModel;

  factory ServiceDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceDetailModelFromJson(json);
}

@freezed
abstract class ServiceDetail with _$ServiceDetail {
  const factory ServiceDetail({
    String? name,
    String? icon,
    String? description,
    num? price,
    num? duration,
    num? rating,
  }) = _ServiceDetail;

  factory ServiceDetail.fromJson(Map<String, dynamic> json) =>
      _$ServiceDetailFromJson(json);
}
