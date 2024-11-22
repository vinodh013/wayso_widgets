// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serial_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SerialNumberImpl _$$SerialNumberImplFromJson(Map<String, dynamic> json) =>
    _$SerialNumberImpl(
      productId: json['productId'] as String?,
      warehouseId: json['warehouseId'] as String?,
      serialNumber: json['serialNumber'] as String?,
      inRecord: json['inRecord'] as String?,
      outRecord: json['outRecord'] as String?,
    );

Map<String, dynamic> _$$SerialNumberImplToJson(_$SerialNumberImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'serialNumber': instance.serialNumber,
      'inRecord': instance.inRecord,
      'outRecord': instance.outRecord,
    };
