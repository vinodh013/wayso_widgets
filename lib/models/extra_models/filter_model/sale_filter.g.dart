// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterSearchImpl _$$FilterSearchImplFromJson(Map<String, dynamic> json) =>
    _$FilterSearchImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      firstname: json['firstname'] as String?,
      image: json['image'] as String?,
      varientProductId: json['varientProductId'] as String?,
      varients: (json['varients'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$FilterSearchImplToJson(_$FilterSearchImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'firstname': instance.firstname,
      'image': instance.image,
      'varientProductId': instance.varientProductId,
      'varients': instance.varients,
    };
