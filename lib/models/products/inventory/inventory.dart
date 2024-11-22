import 'package:freezed_annotation/freezed_annotation.dart';
part "inventory.freezed.dart";
part "inventory.g.dart";

@freezed
class Inventory with _$Inventory {
  factory Inventory({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? productId,
    List<Quantity>? quantity,
  }) = _Inventory;
  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);
}

@freezed
class Quantity with _$Quantity {
  factory Quantity({
    String? warehouseId,
    int? available,
    int? unavailable,
    @JsonKey(includeToJson: false) List<String>? warehouseName,
    // int? openingStock,
    // DateTime? dateTime,
    // String? puchasePackage,
    // int? commited,
    // List<Batch>? batches,
  }) = _Quantity;
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}
