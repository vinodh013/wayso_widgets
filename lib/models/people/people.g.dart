// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: json['id'] as String?,
      firstname: json['firstname'] as String?,
      lastname: json['lastname'] as String?,
      businessName: json['businessName'] as String?,
      gstid: json['gstid'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      city: json['city'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      advanceAmount: (json['advanceAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'businessName': instance.businessName,
      'gstid': instance.gstid,
      'phoneNumber': instance.phoneNumber,
      'city': instance.city,
      'address': instance.address,
      'country': instance.country,
      'advanceAmount': instance.advanceAmount,
    };

_$VendorImpl _$$VendorImplFromJson(Map<String, dynamic> json) => _$VendorImpl(
      id: json['id'] as String?,
      firstname: json['firstname'] as String?,
      lastname: json['lastname'] as String?,
      businessName: json['businessName'] as String?,
      gstid: json['gstid'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      city: json['city'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      advanceAmount: (json['advanceAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$VendorImplToJson(_$VendorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'businessName': instance.businessName,
      'gstid': instance.gstid,
      'phoneNumber': instance.phoneNumber,
      'city': instance.city,
      'address': instance.address,
      'country': instance.country,
      'advanceAmount': instance.advanceAmount,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      address: json['address'] as String?,
      street: json['street'] as String?,
      landmark: json['landmark'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      pin: json['pin'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'street': instance.street,
      'landmark': instance.landmark,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'pin': instance.pin,
    };

_$BusinessInfoImpl _$$BusinessInfoImplFromJson(Map<String, dynamic> json) =>
    _$BusinessInfoImpl(
      businessName: json['businessName'] as String?,
      gstid: json['gstid'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$BusinessInfoImplToJson(_$BusinessInfoImpl instance) =>
    <String, dynamic>{
      'businessName': instance.businessName,
      'gstid': instance.gstid,
      'phoneNumber': instance.phoneNumber,
    };

_$CustomerSalesAndPaymentImpl _$$CustomerSalesAndPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSalesAndPaymentImpl(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      sales: (json['sales'] as List<dynamic>?)
          ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerSalesAndPaymentImplToJson(
        _$CustomerSalesAndPaymentImpl instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'sales': instance.sales,
      'payments': instance.payments,
    };

_$VendorBillsAndPaymentImpl _$$VendorBillsAndPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$VendorBillsAndPaymentImpl(
      vendor: json['vendor'] == null
          ? null
          : Vendor.fromJson(json['vendor'] as Map<String, dynamic>),
      bills: (json['bills'] as List<dynamic>?)
          ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VendorBillsAndPaymentImplToJson(
        _$VendorBillsAndPaymentImpl instance) =>
    <String, dynamic>{
      'vendor': instance.vendor,
      'bills': instance.bills,
      'payments': instance.payments,
    };
