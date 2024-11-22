import 'package:freezed_annotation/freezed_annotation.dart';
part "payment.g.dart";
part "payment.freezed.dart";

@freezed
class Payment with _$Payment {
  factory Payment(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      DateTime? dateTime,
      String? personId,
      String? orderId,
      String? invoiceId,
      String? branchId,
      List<Amount>? amount}) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}

@freezed
class Amount with _$Amount {
  factory Amount({
    String? type,
    double? value,
  }) = _Amount;

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}
