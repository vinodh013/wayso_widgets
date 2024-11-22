// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
      id: json['id'] as String?,
      customerId: json['customerId'] as String?,
      vendorId: json['vendorId'] as String?,
      orderId: json['orderId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      warehouseId: json['warehouseId'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      varientProducts: (json['varientProducts'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toDouble(),
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'customerId': instance.customerId,
      'vendorId': instance.vendorId,
      'orderId': instance.orderId,
      'invoiceId': instance.invoiceId,
      'warehouseId': instance.warehouseId,
      'type': instance.type,
      'status': instance.status,
      'dateTime': instance.dateTime?.toIso8601String(),
      'products': instance.products,
      'varientProducts': instance.varientProducts,
      'total': instance.total,
    };
