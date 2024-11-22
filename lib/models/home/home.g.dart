// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeImpl _$$HomeImplFromJson(Map<String, dynamic> json) => _$HomeImpl(
      warehouses: (json['warehouses'] as List<dynamic>?)
          ?.map((e) => Warehouse.fromJson(e as Map<String, dynamic>))
          .toList(),
      branches: (json['branches'] as List<dynamic>?)
          ?.map((e) => Branch.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HomeImplToJson(_$HomeImpl instance) =>
    <String, dynamic>{
      'warehouses': instance.warehouses,
      'branches': instance.branches,
      'stores': instance.stores,
    };
