import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/order/order.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';
part "package.freezed.dart";
part "package.g.dart";

@freezed
class Package with _$Package {
  factory Package({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? customerId,
    String? vendorId,
    String? orderId,
    String? invoiceId,
    String? warehouseId,
    //**Type : created, recived, packed*/
    String? type,
    //**status : shipped, delivered */
    String? status,
    DateTime? dateTime,
    List<ProductTransaction>? products,
    List<ProductTransaction>? varientProducts,
    double? total,
    @JsonKey(includeToJson: false) Order? order,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) =>
      _$PackageFromJson(json);
}

//**package is created inside order or pos or direct*/