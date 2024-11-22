import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/home/warehouse/warehouse.dart';
part "branch.freezed.dart";
part "branch.g.dart";

@freezed
class Branch with _$Branch {
  factory Branch({
    List? currentindexs,
    @JsonKey(
      includeFromJson: true,
      includeIfNull: false,
    )
    String? id,
    String? name,
    String? phoneNumber,
    String? address,
    String? city,
    String? state,
    String? primaryWarehouseId,
    @JsonKey(includeToJson: false, includeIfNull: false) Warehouse? warehouse,
    List<String>? associatedWarehouses,
    String? gstId,
    String? finanacialYear,
    // @JsonKey(includeToJson: false, includeIfNull: false) TaxId? tax,
  }) = _Branch;

  factory Branch.fromJson(Map<String, dynamic> json) => _$BranchFromJson(json);
}

// @freezed
// class Sale with _$Sale {
//   factory Sale({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
//     String? branchId,
//     DateTime? date,
//     int? quantity,
//     double? total,
//     String? customerId,
//     List<ProductTransaction>? products,
//     double? subtotal,
//     double? totalTaxamount,
    
//     //just from date
//     @JsonKey(includeToJson: false) String? customerName,
//      @JsonKey(includeToJson: false) List<Payment>? payment,
  
//   }) = _Sale;

//   factory Sale.fromJson(Map<String, dynamic> json) => _$SaleFromJson(json);
// }

// @freezed
// class SaleReturn with _$SaleReturn {
//   factory SaleReturn({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     String? name,
//     int? qty,
//     @JsonKey(defaultValue: false) bool? isVarient,
//     @JsonKey(defaultValue: false) bool? isComposite,
//     List<String>? compositeProuctIds,
//   }) = _SaleReturn;

//   factory SaleReturn.fromJson(Map<String, dynamic> json) =>
//       _$SaleReturnFromJson(json);
// }

// @freezed
// class Purchase with _$Purchase {
//   factory Purchase({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
//     String? branchId,
//     DateTime? date,
//     int? quantity,
//     double? total,
//     String? vendorId,
//     List<ProductTransaction>? products,
//     double? subtotal,
//     double? totalTaxamount,
//     //just from json
//     @JsonKey(includeToJson: false) String? vendorName,
//     @JsonKey(includeToJson: false) List<Payment>? payment,
//   }) = _Purchase;

//   factory Purchase.fromJson(Map<String, dynamic> json) =>
//       _$PurchaseFromJson(json);
// }

// @freezed
// class PurchaseReturn with _$PurchaseReturn {
//   factory PurchaseReturn({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     String? name,
//     int? qty,
//     @JsonKey(defaultValue: false) bool? isVarient,
//     @JsonKey(defaultValue: false) bool? isComposite,
//     List<String>? compositeProuctIds,
//   }) = _PurchaseReturn;

//   factory PurchaseReturn.fromJson(Map<String, dynamic> json) =>
//       _$PurchaseReturnFromJson(json);
// }

// @freezed
// class Payment with _$Payment {
//   factory Payment({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     DateTime? datetime,
//     String? personId,
//     String? refrecordId,
//     bool? isInpayment,
//     String? branchId,
//     Map<String, double>? amount,
//   }) = _PaymentIn;

//   factory Payment.fromJson(Map<String, dynamic> json) =>
//       _$PaymentFromJson(json);
// }
