import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';
part "warehouse.freezed.dart";
part "warehouse.g.dart";

@freezed
class Warehouse with _$Warehouse {
  factory Warehouse({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    String? phoneNumber,
    String? address,
    String? city,
    String? state,
  }) = _Warehouse;
  factory Warehouse.fromJson(Map<String, dynamic> json) =>
      _$WarehouseFromJson(json);
}

@freezed
class InventoryAdjustment with _$InventoryAdjustment {
  factory InventoryAdjustment({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
    String? warehouseId,
    DateTime? date,
    List<ProductTransaction>? products,
    int? quantity,
    String? notes,
  }) = _InventoryAdjustment;

  factory InventoryAdjustment.fromJson(Map<String, dynamic> json) =>
      _$InventoryAdjustmentFromJson(json);
}

@freezed
class InventoryTransfer with _$InventoryTransfer {
  factory InventoryTransfer({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
    String? fromWarehouseId,
    String? toWarehouseId,
    DateTime? date,
    List<ProductTransaction>? products,
    int? quantity,
    String? notes,
  }) = _InventoryTransfer;

  factory InventoryTransfer.fromJson(Map<String, dynamic> json) =>
      _$InventoryTransferFromJson(json);
}


@freezed
class OpeningStock with _$OpeningStock {
  factory OpeningStock({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? warehouseId,
    DateTime? dateTime,
    DateTime? financialYear,
    List<ProductTransaction>? products,
    List<ProductTransaction>? varientProducts,
  }) = _OpeningStock;

  factory OpeningStock.fromJson(Map<String, dynamic> json) =>
      _$OpeningStockFromJson(json);
}
