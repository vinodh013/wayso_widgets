// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRatesImpl _$$TaxRatesImplFromJson(Map<String, dynamic> json) =>
    _$TaxRatesImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      percent: (json['percent'] as num?)?.toInt(),
      multitax: (json['multitax'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
    );

Map<String, dynamic> _$$TaxRatesImplToJson(_$TaxRatesImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'percent': instance.percent,
      'multitax': instance.multitax,
    };

_$CurrentIndexImpl _$$CurrentIndexImplFromJson(Map<String, dynamic> json) =>
    _$CurrentIndexImpl(
      sale: (json['sale'] as num?)?.toInt(),
      purchase: (json['purchase'] as num?)?.toInt(),
      purchaseReturn: (json['purchaseReturn'] as num?)?.toInt(),
      saleReturn: (json['saleReturn'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CurrentIndexImplToJson(_$CurrentIndexImpl instance) =>
    <String, dynamic>{
      'sale': instance.sale,
      'purchase': instance.purchase,
      'purchaseReturn': instance.purchaseReturn,
      'saleReturn': instance.saleReturn,
    };

_$PreferrenceImpl _$$PreferrenceImplFromJson(Map<String, dynamic> json) =>
    _$PreferrenceImpl(
      serielformat: json['serielformat'] as String?,
      finanacialYear: json['finanacialYear'] as String?,
    );

Map<String, dynamic> _$$PreferrenceImplToJson(_$PreferrenceImpl instance) =>
    <String, dynamic>{
      'serielformat': instance.serielformat,
      'finanacialYear': instance.finanacialYear,
    };
