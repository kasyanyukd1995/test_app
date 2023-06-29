// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_output_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginOutputEntity _$$_LoginOutputEntityFromJson(Map<String, dynamic> json) =>
    _$_LoginOutputEntity(
      tokens: (json['tokens'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      user: json['user'] == null
          ? null
          : CustomerInfoEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginOutputEntityToJson(
        _$_LoginOutputEntity instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
      'user': instance.user,
    };

_$_CustomerInfoEntity _$$_CustomerInfoEntityFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerInfoEntity(
      id: json['id'] as String?,
      email: json['email'] as String?,
      nickname: json['nickname'] as String?,
    );

Map<String, dynamic> _$$_CustomerInfoEntityToJson(
        _$_CustomerInfoEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'nickname': instance.nickname,
    };
