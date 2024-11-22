// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warehouse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WarehouseImpl _$$WarehouseImplFromJson(Map<String, dynamic> json) =>
    _$WarehouseImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      address: json['address'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$WarehouseImplToJson(_$WarehouseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
    };

_$InventoryAdjustmentImpl _$$InventoryAdjustmentImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryAdjustmentImpl(
      id: json['id'] as String?,
      serielNo: (json['serielNo'] as num?)?.toInt(),
      warehouseId: json['warehouseId'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: (json['quantity'] as num?)?.toInt(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$InventoryAdjustmentImplToJson(
        _$InventoryAdjustmentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'warehouseId': instance.warehouseId,
      'date': instance.date?.toIso8601String(),
      'products': instance.products,
      'quantity': instance.quantity,
      'notes': instance.notes,
    };

_$InventoryTransferImpl _$$InventoryTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryTransferImpl(
      id: json['id'] as String?,
      serielNo: (json['serielNo'] as num?)?.toInt(),
      fromWarehouseId: json['fromWarehouseId'] as String?,
      toWarehouseId: json['toWarehouseId'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: (json['quantity'] as num?)?.toInt(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$InventoryTransferImplToJson(
        _$InventoryTransferImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'fromWarehouseId': instance.fromWarehouseId,
      'toWarehouseId': instance.toWarehouseId,
      'date': instance.date?.toIso8601String(),
      'products': instance.products,
      'quantity': instance.quantity,
      'notes': instance.notes,
    };

_$OpeningStockImpl _$$OpeningStockImplFromJson(Map<String, dynamic> json) =>
    _$OpeningStockImpl(
      id: json['id'] as String?,
      warehouseId: json['warehouseId'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      financialYear: json['financialYear'] == null
          ? null
          : DateTime.parse(json['financialYear'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      varientProducts: (json['varientProducts'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OpeningStockImplToJson(_$OpeningStockImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'warehouseId': instance.warehouseId,
      'dateTime': instance.dateTime?.toIso8601String(),
      'financialYear': instance.financialYear?.toIso8601String(),
      'products': instance.products,
      'varientProducts': instance.varientProducts,
    };
