
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/home/warehouse/warehouse.dart';
part 'store.freezed.dart';
part 'store.g.dart';
@freezed
class Store with _$Store {
  factory Store({
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
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}