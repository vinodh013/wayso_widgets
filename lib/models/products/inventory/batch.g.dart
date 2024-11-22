// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchImpl _$$BatchImplFromJson(Map<String, dynamic> json) => _$BatchImpl(
      productId: json['productId'] as String?,
      warehouseId: json['warehouseId'] as String?,
      batchId: json['batchId'] as String?,
      mDate: json['mDate'] == null
          ? null
          : DateTime.parse(json['mDate'] as String),
      eDate: json['eDate'] == null
          ? null
          : DateTime.parse(json['eDate'] as String),
      available: (json['available'] as num?)?.toInt(),
      commited: (json['commited'] as num?)?.toInt(),
      unavailable: (json['unavailable'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BatchImplToJson(_$BatchImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'batchId': instance.batchId,
      'mDate': instance.mDate?.toIso8601String(),
      'eDate': instance.eDate?.toIso8601String(),
      'available': instance.available,
      'commited': instance.commited,
      'unavailable': instance.unavailable,
    };
