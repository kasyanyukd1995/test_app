// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorEntity _$$_ErrorEntityFromJson(Map<String, dynamic> json) =>
    _$_ErrorEntity(
      name: json['name'] as String?,
      message: json['message'] as String?,
      status: json['status'] as int?,
      errors:
          (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ErrorEntityToJson(_$_ErrorEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'message': instance.message,
      'status': instance.status,
      'errors': instance.errors,
    };
