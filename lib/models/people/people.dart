import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/invoice/invoice.dart';
import 'package:wayso_widget/models/payment/payment.dart';

part "people.freezed.dart";
part "people.g.dart";

//** In future for customer add : [Multiple address] for vendor add : [Multiple Contacts] */

@freezed
class Customer with _$Customer {
  factory Customer({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? firstname,
    String? lastname,
    String? businessName,
    String? gstid,
    String? phoneNumber,
    String? city,
    String? address,
    String? country,
    double? advanceAmount,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class Vendor with _$Vendor {
  factory Vendor({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? firstname,
    String? lastname,
    String? businessName,
    String? gstid,
    String? phoneNumber,
    String? city,
    String? address,
    String? country,
    double? advanceAmount,
  }) = _Vendor;

  factory Vendor.fromJson(Map<String, dynamic> json) => _$VendorFromJson(json);
}

@freezed
class Address with _$Address {
  factory Address({
    String? address,
    String? street,
    String? landmark,
    String? city,
    String? state,
    String? country,
    String? pin,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class BusinessInfo with _$BusinessInfo {
  factory BusinessInfo({
    String? businessName,
    String? gstid,
    String? phoneNumber,
  }) = _BusinessInfo;

  factory BusinessInfo.fromJson(Map<String, dynamic> json) =>
      _$BusinessInfoFromJson(json);
}

//**Bussiness details */,
//**Delivery Address */,

@freezed
class CustomerSalesAndPayment with _$CustomerSalesAndPayment {
  factory CustomerSalesAndPayment({
    Customer? customer,
    List<Invoice>? sales,
    List<Payment>? payments,
  }) = _CustomerSalesAndPayment;

  factory CustomerSalesAndPayment.fromJson(Map<String, dynamic> json) =>
      _$CustomerSalesAndPaymentFromJson(json);
}

@freezed
class VendorBillsAndPayment with _$VendorBillsAndPayment {
  factory VendorBillsAndPayment({
    Vendor? vendor,
    List<Invoice>? bills,
    List<Payment>? payments,
  }) = _VendorBillsAndPayment;

  factory VendorBillsAndPayment.fromJson(Map<String, dynamic> json) =>
      _$VendorBillsAndPaymentFromJson(json);
}
