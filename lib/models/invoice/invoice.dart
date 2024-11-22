import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/model_convertors.dart';
import 'package:wayso_widget/models/payment/payment.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

part 'invoice.freezed.dart';
part 'invoice.g.dart';

@freezed
class Invoice with _$Invoice {
  factory Invoice({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false)
    String? id,
    String? serielNo,
    @ToRecordConvertor() String? orderId,
    @ToRecordConvertor() String? customerId,
    @ToRecordConvertor() String? vendorId,
    @ToRecordConvertor() String? branchId,
    @ToRecordConvertor() String? storeId,
    @ToIsoConverter() DateTime? dateTime,
    double? total,
    double? subtotal,
    double? totalTaxamount,
    List<String>? productRecords,
    @JsonKey(includeToJson: false) List<ProductTransaction>? products,
    @JsonKey(includeToJson: false) String? customerName,
    @JsonKey(includeToJson: false) List<Payment>? payment,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}
