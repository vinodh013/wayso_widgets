import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:wayso_widget/models/model_convertors.dart';
import 'package:wayso_widget/models/products/product.dart';
import 'package:wayso_widget/models/settings/settings.dart';
part "transaction_product.freezed.dart";
part "transaction_product.g.dart";

@freezed
class ProductTransaction with _$ProductTransaction {
  factory ProductTransaction({
    @ToStringConverter()
    String? name,
    @ToRecordConvertor() String? productId,
    @ToRecordConvertor() String? varientProductId,
    int? qty,
    double? price,
    double? total,
    String? warehouseId,
    @JsonKey(includeIfNull: false, includeFromJson: true)
    List<VarientTPrice>? vprices,
    @JsonKey(includeToJson: false) List<Varient>? varient,
    @Default({}) @JsonKey(includeToJson: false) Map<String, String>? varients,
    @JsonKey(includeToJson: false) bool? isVarient,
    @JsonKey(includeToJson: false) TaxRate? tax,
  }) = _ProductTransaction;

  factory ProductTransaction.fromJson(Map<String, dynamic> json) =>
      _$ProductTransactionFromJson(json);
}

@freezed
class VarientTPrice with _$VarientTPrice {
  factory VarientTPrice({
    int? qty,
    double? price,
    
    List<Varient>? varient,
  }) = _VarientTPrice;
  factory VarientTPrice.fromJson(Map<String, dynamic> json) =>
      _$VarientTPriceFromJson(json);
}

// @freezed
// class VarientTQuantity with _$VarientTQuantity {
//   factory VarientTQuantity({
//     int? qty,
//     double? price,
//   }) = _VarientTQuantity;
//   factory VarientTQuantity.fromJson(Map<String, dynamic> json) =>
//       _$VarientTQuantityFromJson(json);
// }