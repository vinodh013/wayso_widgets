// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      serielNo: json['serielNo'] as String?,
      customerId: _$JsonConverterFromJson<String, String>(
          json['customerId'], const ToRecordConvertor().fromJson),
      vendorId: _$JsonConverterFromJson<String, String>(
          json['vendorId'], const ToRecordConvertor().fromJson),
      branchId: _$JsonConverterFromJson<String, String>(
          json['branchId'], const ToRecordConvertor().fromJson),
      storeId: _$JsonConverterFromJson<String, String>(
          json['storeId'], const ToRecordConvertor().fromJson),
      dateTime: _$JsonConverterFromJson<String, DateTime>(
          json['dateTime'], const ToIsoConverter().fromJson),
      isReturn: json['isReturn'] as bool?,
      quantity: (json['quantity'] as num?)?.toInt(),
      createInvoice: json['createInvoice'] as bool?,
      createPackage: json['createPackage'] as bool?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      varientProducts: (json['varientProducts'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      totalTaxamount: (json['totalTaxamount'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      packages: (json['packages'] as List<dynamic>?)
          ?.map((e) => Package.fromJson(e as Map<String, dynamic>))
          .toList(),
      invoices: (json['invoices'] as List<dynamic>?)
          ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerName: json['customerName'] as String?,
      payment: (json['payment'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'customerId': _$JsonConverterToJson<String, String>(
          instance.customerId, const ToRecordConvertor().toJson),
      'vendorId': _$JsonConverterToJson<String, String>(
          instance.vendorId, const ToRecordConvertor().toJson),
      'branchId': _$JsonConverterToJson<String, String>(
          instance.branchId, const ToRecordConvertor().toJson),
      'storeId': _$JsonConverterToJson<String, String>(
          instance.storeId, const ToRecordConvertor().toJson),
      'dateTime': _$JsonConverterToJson<String, DateTime>(
          instance.dateTime, const ToIsoConverter().toJson),
      'isReturn': instance.isReturn,
      'quantity': instance.quantity,
      'createInvoice': instance.createInvoice,
      'createPackage': instance.createPackage,
      'products': instance.products,
      'varientProducts': instance.varientProducts,
      'subtotal': instance.subtotal,
      'totalTaxamount': instance.totalTaxamount,
      'total': instance.total,
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
