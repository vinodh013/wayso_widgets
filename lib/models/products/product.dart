import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/invoice/invoice.dart';
import 'package:wayso_widget/models/model_convertors.dart';
import 'package:wayso_widget/models/settings/settings.dart';

part "product.freezed.dart";
part "product.g.dart";

@freezed
class Product with _$Product {
  factory Product({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false)
    String? id,
    //*Product Codes
    // * SKU/
    // * ISBN/
    // * UPC/
    // * EAN/
    // * MPN/
    // * Item Name/
    List<String>? images,

    String? name,
    String? sku,
    String? isbn,
    String? upc,
    String? ean,
    String? mpn,
    String? brand,
    String? category,
    @JsonKey(defaultValue: []) List<Quantity>? quantity,
    double? cost,
    List<Price>? price,
    TaxRate? taxRate,
    @JsonKey(defaultValue: false) bool? istaxIncluesive,
    @Default({}) Map<String, String> varients,

    //**For varietprodcts */

    List<VarienPrice>? varientCost,
    List<VarienPrice>? varientPrice,
    @JsonKey(defaultValue: false) bool? isVarient,
    List<Varient>? varient,
    bool? active,
    String? varientProductId,

    //***just fetch values */

    @JsonKey(includeToJson: false) List<Product>? varientProducts,
    @JsonKey(includeToJson: false) List<Invoice>? productsales,
    @JsonKey(includeToJson: false) List<Quantity>? productquantity,
    @JsonKey(includeToJson: false, includeFromJson: false)
    List<Uint8List>? memoryimages,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@unfreezed
class Varient with _$Varient {
  factory Varient({
    @ToStringConverter()
    String? name,
    @ToStringListConvertor()
    List<String>? values,
  }) = _Varient;

  factory Varient.fromJson(Map<String, dynamic> json) =>
      _$VarientFromJson(json);
}

@freezed
class Quantity with _$Quantity {
  factory Quantity({
    @ToRecordConvertor() String? warehouseId,
    int? available,
    int? unavailable,
    // int? openingStock,
    // DateTime? dateTime,
    @JsonKey(includeToJson: false) List<String>? warehouseName,
    // String? puchasePackage,
    // int? commited,
    // List<Batch>? batches,
  }) = _Quantity;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}

@freezed
class Price with _$Price {
  factory Price({
    String? type,
    double? price,
  }) = _Price;
  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class VarienPrice with _$VarienPrice {
  factory VarienPrice({
    String? type,
    double? price,
    List<Varient>? varient,
  }) = _VarienPrice;
  factory VarienPrice.fromJson(Map<String, dynamic> json) =>
      _$VarienPriceFromJson(json);
}

@unfreezed
class SearchProduct with _$SearchProduct {
  factory SearchProduct({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false)
    String? id,
    String? varientProductId,
    String? name,
    String? image,
    String? productId,
    String? barcode,
    String? sku,
    Map<String, String>? varients,
  }) = _SearchProduct;
  factory SearchProduct.fromJson(Map<String, dynamic> json) =>
      _$SearchProductFromJson(json);
}

// @freezed
// class OpeningStock with _$OpeningStock {
//   factory OpeningStock({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     List<Stock>? stock,
//   }) = _OpeningStock;
//   factory OpeningStock.fromJson(Map<String, dynamic> json) =>
//       _$OpeningStockFromJson(json);
// }

// @freezed
// class Stock with _$Stock {
//   factory Stock({
//     DateTime? date,
//     String? warehouseId,
//     List<ProductTransaction>? products,
//     List<ProductTransaction>? varientProducts,
//     int? qty,
//     double? total,
//   }) = _Stock;
//   factory Stock.fromJson(Map<String, dynamic> json) => _$StockFromJson(json);
// }
