// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      id: json['id'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      personId: json['personId'] as String?,
      orderId: json['orderId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      branchId: json['branchId'] as String?,
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Amount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'dateTime': instance.dateTime?.toIso8601String(),
      'personId': instance.personId,
      'orderId': instance.orderId,
      'invoiceId': instance.invoiceId,
      'branchId': instance.branchId,
      'amount': instance.amount,
    };

_$AmountImpl _$$AmountImplFromJson(Map<String, dynamic> json) => _$AmountImpl(
      type: json['type'] as String?,
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AmountImplToJson(_$AmountImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
    };
