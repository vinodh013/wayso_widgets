// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryImpl _$$InventoryImplFromJson(Map<String, dynamic> json) =>
    _$InventoryImpl(
      id: json['id'] as String?,
      productId: json['productId'] as String?,
      quantity: (json['quantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InventoryImplToJson(_$InventoryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'productId': instance.productId,
      'quantity': instance.quantity,
    };

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      warehouseId: json['warehouseId'] as String?,
      available: (json['available'] as num?)?.toInt(),
      unavailable: (json['unavailable'] as num?)?.toInt(),
      warehouseName: (json['warehouseName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) =>
    <String, dynamic>{
      'warehouseId': instance.warehouseId,
      'available': instance.available,
      'unavailable': instance.unavailable,
    };
