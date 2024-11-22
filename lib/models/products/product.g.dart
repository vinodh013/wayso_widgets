// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name: json['name'] as String?,
      sku: json['sku'] as String?,
      isbn: json['isbn'] as String?,
      upc: json['upc'] as String?,
      ean: json['ean'] as String?,
      mpn: json['mpn'] as String?,
      brand: json['brand'] as String?,
      category: json['category'] as String?,
      quantity: (json['quantity'] as List<dynamic>?)
              ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      cost: (json['cost'] as num?)?.toDouble(),
      price: (json['price'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRate: json['taxRate'] == null
          ? null
          : TaxRate.fromJson(json['taxRate'] as Map<String, dynamic>),
      istaxIncluesive: json['istaxIncluesive'] as bool? ?? false,
      varients: (json['varients'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      varientCost: (json['varientCost'] as List<dynamic>?)
          ?.map((e) => VarienPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      varientPrice: (json['varientPrice'] as List<dynamic>?)
          ?.map((e) => VarienPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      isVarient: json['isVarient'] as bool? ?? false,
      varient: (json['varient'] as List<dynamic>?)
          ?.map((e) => Varient.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] as bool?,
      varientProductId: json['varientProductId'] as String?,
      varientProducts: (json['varientProducts'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productsales: (json['productsales'] as List<dynamic>?)
          ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      productquantity: (json['productquantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'images': instance.images,
      'name': instance.name,
      'sku': instance.sku,
      'isbn': instance.isbn,
      'upc': instance.upc,
      'ean': instance.ean,
      'mpn': instance.mpn,
      'brand': instance.brand,
      'category': instance.category,
      'quantity': instance.quantity,
      'cost': instance.cost,
      'price': instance.price,
      'taxRate': instance.taxRate,
      'istaxIncluesive': instance.istaxIncluesive,
      'varients': instance.varients,
      'varientCost': instance.varientCost,
      'varientPrice': instance.varientPrice,
      'isVarient': instance.isVarient,
      'varient': instance.varient,
      'active': instance.active,
      'varientProductId': instance.varientProductId,
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

_$VarientImpl _$$VarientImplFromJson(Map<String, dynamic> json) =>
    _$VarientImpl(
      name: _$JsonConverterFromJson<String, String>(
          json['name'], const ToStringConverter().fromJson),
      values: _$JsonConverterFromJson<List<dynamic>, List<String>>(
          json['values'], const ToStringListConvertor().fromJson),
    );

Map<String, dynamic> _$$VarientImplToJson(_$VarientImpl instance) =>
    <String, dynamic>{
      'name': _$JsonConverterToJson<String, String>(
          instance.name, const ToStringConverter().toJson),
      'values': _$JsonConverterToJson<List<dynamic>, List<String>>(
          instance.values, const ToStringListConvertor().toJson),
    };

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      warehouseId: _$JsonConverterFromJson<String, String>(
          json['warehouseId'], const ToRecordConvertor().fromJson),
      available: (json['available'] as num?)?.toInt(),
      unavailable: (json['unavailable'] as num?)?.toInt(),
      warehouseName: (json['warehouseName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) =>
    <String, dynamic>{
      'warehouseId': _$JsonConverterToJson<String, String>(
          instance.warehouseId, const ToRecordConvertor().toJson),
      'available': instance.available,
      'unavailable': instance.unavailable,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      type: json['type'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
    };

_$VarienPriceImpl _$$VarienPriceImplFromJson(Map<String, dynamic> json) =>
    _$VarienPriceImpl(
      type: json['type'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      varient: (json['varient'] as List<dynamic>?)
          ?.map((e) => Varient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VarienPriceImplToJson(_$VarienPriceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
      'varient': instance.varient,
    };

_$SearchProductImpl _$$SearchProductImplFromJson(Map<String, dynamic> json) =>
    _$SearchProductImpl(
      id: _$JsonConverterFromJson<String, String>(
          json['id'], const ToRecordConvertor().fromJson),
      varientProductId: json['varientProductId'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      productId: json['productId'] as String?,
      barcode: json['barcode'] as String?,
      sku: json['sku'] as String?,
      varients: (json['varients'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$SearchProductImplToJson(_$SearchProductImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, String>(
              instance.id, const ToRecordConvertor().toJson)
          case final value?)
        'id': value,
      'varientProductId': instance.varientProductId,
      'name': instance.name,
      'image': instance.image,
      'productId': instance.productId,
      'barcode': instance.barcode,
      'sku': instance.sku,
      'varients': instance.varients,
    };
