// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceModel _$ServiceModelFromJson(Map<String, dynamic> json) =>
    _ServiceModel(
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ServiceModelToJson(_ServiceModel instance) =>
    <String, dynamic>{'services': instance.services, 'status': instance.status};

_Service _$ServiceFromJson(Map<String, dynamic> json) => _Service(
  name: json['name'] as String?,
  icon: json['icon'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ServiceToJson(_Service instance) => <String, dynamic>{
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
};
