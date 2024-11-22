// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductTransactionImpl _$$ProductTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductTransactionImpl(
      name: _$JsonConverterFromJson<String, String>(
          json['name'], const ToStringConverter().fromJson),
      productId: _$JsonConverterFromJson<String, String>(
          json['productId'], const ToRecordConvertor().fromJson),
      varientProductId: _$JsonConverterFromJson<String, String>(
          json['varientProductId'], const ToRecordConvertor().fromJson),
      qty: (json['qty'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      warehouseId: json['warehouseId'] as String?,
      vprices: (json['vprices'] as List<dynamic>?)
          ?.map((e) => VarientTPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      varient: (json['varient'] as List<dynamic>?)
          ?.map((e) => Varient.fromJson(e as Map<String, dynamic>))
          .toList(),
      varients: (json['varients'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      isVarient: json['isVarient'] as bool?,
      tax: json['tax'] == null
          ? null
          : TaxRate.fromJson(json['tax'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductTransactionImplToJson(
        _$ProductTransactionImpl instance) =>
    <String, dynamic>{
      'name': _$JsonConverterToJson<String, String>(
          instance.name, const ToStringConverter().toJson),
      'productId': _$JsonConverterToJson<String, String>(
          instance.productId, const ToRecordConvertor().toJson),
      'varientProductId': _$JsonConverterToJson<String, String>(
          instance.varientProductId, const ToRecordConvertor().toJson),
      'qty': instance.qty,
      'price': instance.price,
      'total': instance.total,
      'warehouseId': instance.warehouseId,
      if (instance.vprices case final value?) 'vprices': value,
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

_$VarientTPriceImpl _$$VarientTPriceImplFromJson(Map<String, dynamic> json) =>
    _$VarientTPriceImpl(
      qty: (json['qty'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      varient: (json['varient'] as List<dynamic>?)
          ?.map((e) => Varient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VarientTPriceImplToJson(_$VarientTPriceImpl instance) =>
    <String, dynamic>{
      'qty': instance.qty,
      'price': instance.price,
      'varient': instance.varient,
    };
