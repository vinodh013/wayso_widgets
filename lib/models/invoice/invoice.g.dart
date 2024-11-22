// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceImpl _$$InvoiceImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      serielNo: json['serielNo'] as String?,
      orderId: _$JsonConverterFromJson<String, String>(
          json['orderId'], const ToRecordConvertor().fromJson),
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
      total: (json['total'] as num?)?.toDouble(),
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      totalTaxamount: (json['totalTaxamount'] as num?)?.toDouble(),
      productRecords: (json['productRecords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerName: json['customerName'] as String?,
      payment: (json['payment'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InvoiceImplToJson(_$InvoiceImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'serielNo': instance.serielNo,
      'orderId': _$JsonConverterToJson<String, String>(
          instance.orderId, const ToRecordConvertor().toJson),
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
      'total': instance.total,
      'subtotal': instance.subtotal,
      'totalTaxamount': instance.totalTaxamount,
      'productRecords': instance.productRecords,
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
