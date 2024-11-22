// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreImpl _$$StoreImplFromJson(Map<String, dynamic> json) => _$StoreImpl(
      currentindexs: json['currentindexs'] as List<dynamic>?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      address: json['address'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      primaryWarehouseId: json['primaryWarehouseId'] as String?,
      warehouse: json['warehouse'] == null
          ? null
          : Warehouse.fromJson(json['warehouse'] as Map<String, dynamic>),
      associatedWarehouses: (json['associatedWarehouses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      gstId: json['gstId'] as String?,
      finanacialYear: json['finanacialYear'] as String?,
    );

Map<String, dynamic> _$$StoreImplToJson(_$StoreImpl instance) =>
    <String, dynamic>{
      'currentindexs': instance.currentindexs,
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
      'primaryWarehouseId': instance.primaryWarehouseId,
      'associatedWarehouses': instance.associatedWarehouses,
      'gstId': instance.gstId,
      'finanacialYear': instance.finanacialYear,
    };
