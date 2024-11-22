import 'package:freezed_annotation/freezed_annotation.dart';
part "batch.freezed.dart";
part "batch.g.dart";

@freezed
class Batch with _$Batch {
  factory Batch({
    String? productId,
    String? warehouseId,
    String? batchId,
    DateTime? mDate,
    DateTime? eDate,
    int? available,
    int? commited,
    int? unavailable,
  }) = _Batch;
  factory Batch.fromJson(Map<String, dynamic> json) => _$BatchFromJson(json);
}
//**on hand, unavilable ,Available, commited   */
