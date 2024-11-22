// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      name: json['name'] as String?,
      image: json['image'] as String?,
      parentId: json['parentId'] as String?,
      subCategoryId: (json['subCategoryId'] as List<dynamic>?)
              ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      subCategoryIds: _$JsonConverterFromJson<List<String>, List<String>>(
          json['subCategoryIds'], const ToRecordListConvertor().fromJson),
      parentName: json['parentName'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'name': instance.name,
      'image': instance.image,
      'parentId': instance.parentId,
      'subCategoryId': instance.subCategoryId,
      'subCategoryIds': _$JsonConverterToJson<List<String>, List<String>>(
          instance.subCategoryIds, const ToRecordListConvertor().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$BrandImpl _$$BrandImplFromJson(Map<String, dynamic> json) => _$BrandImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      vendorId: json['vendorId'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      vendorName: json['vendorName'] as String?,
    );

Map<String, dynamic> _$$BrandImplToJson(_$BrandImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'vendorId': instance.vendorId,
      'name': instance.name,
      'image': instance.image,
    };

_$PriceTypeImpl _$$PriceTypeImplFromJson(Map<String, dynamic> json) =>
    _$PriceTypeImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      name: json['name'] as String?,
      avgMargin: (json['avgMargin'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PriceTypeImplToJson(_$PriceTypeImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'name': instance.name,
      'avgMargin': instance.avgMargin,
    };
