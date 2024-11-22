import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/invoice/invoice.dart';
import 'package:wayso_widget/models/model_convertors.dart';
import 'package:wayso_widget/models/package/package.dart';
import 'package:wayso_widget/models/payment/payment.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  factory Order({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false)
    String? id,
    @JsonKey(includeFromJson: true, includeToJson: false) String? serielNo,
    @ToRecordConvertor() String? customerId,
    @ToRecordConvertor() String? vendorId,
    @ToRecordConvertor() String? branchId,
    @ToRecordConvertor() String? storeId,
    @ToIsoConverter() DateTime? dateTime,
    bool? isReturn,
    int? quantity,
    bool? createInvoice,
    bool? createPackage,
    List<ProductTransaction>? products,
    List<ProductTransaction>? varientProducts,
    double? subtotal,
    double? totalTaxamount,
    double? total,
    @JsonKey(includeToJson: false) List<Package>? packages,
    @JsonKey(includeToJson: false) List<Invoice>? invoices,
    @JsonKey(includeToJson: false) String? customerName,
    @JsonKey(includeToJson: false) List<Payment>? payment,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
