import 'package:freezed_annotation/freezed_annotation.dart';
part "serial_number.freezed.dart";
part "serial_number.g.dart";

@freezed
class SerialNumber with _$SerialNumber {
  factory SerialNumber({
    String? productId,
    String? warehouseId,
    String? serialNumber,
    String? inRecord,
    String? outRecord,
  }) = _SerialNumber;
  factory SerialNumber.fromJson(Map<String, dynamic> json) => _$SerialNumberFromJson(json);
}
//**on hand, unavilable ,Available, commited   */
