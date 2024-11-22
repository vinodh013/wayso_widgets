import 'package:freezed_annotation/freezed_annotation.dart';
part "settings.freezed.dart";
part "settings.g.dart";

// @freezed
// class User with _$User {
//   factory User({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     String? name,
//     String? phoneNumber,
//     String? role,
//     List<String>? warehouseIds,
//     List<String>? branchIds,
//   }) = _User;

//   factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
// }

@freezed
class TaxRate with _$TaxRate {
  factory TaxRate({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    int? percent,
    Map<String, int>? multitax,
  }) = _TaxRates;

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);
}



// @freezed
// class TaxId with _$TaxId {
//   factory TaxId({
//     @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
//     String? name,
//     String? tradeName,
//     String? gstNumber,
//     CurrentIndex? currentindexs,
//     Map<String, String>? fiscalyear,
//   }) = _TaxId;

//   factory TaxId.fromJson(Map<String, dynamic> json) => _$TaxIdFromJson(json);
// }



@freezed
class CurrentIndex with _$CurrentIndex {
  factory CurrentIndex({
    int? sale,
    int? purchase,
    int? purchaseReturn,
    int? saleReturn,
  }) = _CurrentIndex;

  factory CurrentIndex.fromJson(Map<String, dynamic> json) =>
      _$CurrentIndexFromJson(json);
}

@freezed
class Preferrence with _$Preferrence {
  factory Preferrence({
    String? serielformat,
    String? finanacialYear,
  }) = _Preferrence;

  factory Preferrence.fromJson(Map<String, dynamic> json) =>
      _$PreferrenceFromJson(json);
}
