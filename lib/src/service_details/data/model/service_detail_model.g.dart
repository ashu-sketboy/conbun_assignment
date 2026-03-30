// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceDetailModel _$ServiceDetailModelFromJson(Map<String, dynamic> json) =>
    _ServiceDetailModel(
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => ServiceDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ServiceDetailModelToJson(_ServiceDetailModel instance) =>
    <String, dynamic>{'services': instance.services, 'status': instance.status};

_ServiceDetail _$ServiceDetailFromJson(Map<String, dynamic> json) =>
    _ServiceDetail(
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      description: json['description'] as String?,
      price: json['price'] as num?,
      duration: json['duration'] as num?,
      rating: json['rating'] as num?,
    );

Map<String, dynamic> _$ServiceDetailToJson(_ServiceDetail instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': instance.icon,
      'description': instance.description,
      'price': instance.price,
      'duration': instance.duration,
      'rating': instance.rating,
    };
