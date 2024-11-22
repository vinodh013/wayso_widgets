// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrintSettingsImpl _$$PrintSettingsImplFromJson(Map<String, dynamic> json) =>
    _$PrintSettingsImpl(
      id: (json['id'] as num?)?.toInt(),
      invoiceState: json['invoiceState'] == null
          ? null
          : InvoiceState.fromJson(json['invoiceState'] as Map<String, dynamic>),
      reciptState: json['reciptState'] == null
          ? null
          : ReciptState.fromJson(json['reciptState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrintSettingsImplToJson(_$PrintSettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'invoiceState': instance.invoiceState,
      'reciptState': instance.reciptState,
    };

_$InvoiceStatesImpl _$$InvoiceStatesImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceStatesImpl(
      logo: json['logo'] as bool? ?? true,
      paymentstatus: json['paymentstatus'] as bool? ?? true,
      showgst: json['showgst'] as bool? ?? true,
      showvarient: json['showvarient'] as bool? ?? true,
      showToAddress: json['showToAddress'] as bool? ?? true,
      showFromAddress: json['showFromAddress'] as bool? ?? true,
      showtax: json['showtax'] as bool? ?? true,
      paymentInfo: json['paymentInfo'] as bool? ?? true,
      footertext: json['footertext'] as bool? ?? true,
      printerurl: json['printerurl'] as String?,
    );

Map<String, dynamic> _$$InvoiceStatesImplToJson(_$InvoiceStatesImpl instance) =>
    <String, dynamic>{
      'logo': instance.logo,
      'paymentstatus': instance.paymentstatus,
      'showgst': instance.showgst,
      'showvarient': instance.showvarient,
      'showToAddress': instance.showToAddress,
      'showFromAddress': instance.showFromAddress,
      'showtax': instance.showtax,
      'paymentInfo': instance.paymentInfo,
      'footertext': instance.footertext,
      'printerurl': instance.printerurl,
    };

_$PdfStatesImpl _$$PdfStatesImplFromJson(Map<String, dynamic> json) =>
    _$PdfStatesImpl(
      logo: json['logo'] as bool? ?? true,
      showtaxId: json['showtaxId'] as bool? ?? true,
      showvarient: json['showvarient'] as bool? ?? true,
      showToAddress: json['showToAddress'] as bool? ?? true,
      showFromAddress: json['showFromAddress'] as bool? ?? true,
      footertext: json['footertext'] as bool? ?? true,
      printerurl: json['printerurl'] as String?,
    );

Map<String, dynamic> _$$PdfStatesImplToJson(_$PdfStatesImpl instance) =>
    <String, dynamic>{
      'logo': instance.logo,
      'showtaxId': instance.showtaxId,
      'showvarient': instance.showvarient,
      'showToAddress': instance.showToAddress,
      'showFromAddress': instance.showFromAddress,
      'footertext': instance.footertext,
      'printerurl': instance.printerurl,
    };

_$ReciptStatesImpl _$$ReciptStatesImplFromJson(Map<String, dynamic> json) =>
    _$ReciptStatesImpl(
      showHeader: json['showHeader'] as bool? ?? true,
      roll: json['roll'] as String?,
      showGst: json['showGst'] as bool? ?? true,
      showfootertext: json['showfootertext'] as bool? ?? true,
      printerurl: json['printerurl'] as String?,
    );

Map<String, dynamic> _$$ReciptStatesImplToJson(_$ReciptStatesImpl instance) =>
    <String, dynamic>{
      'showHeader': instance.showHeader,
      'roll': instance.roll,
      'showGst': instance.showGst,
      'showfootertext': instance.showfootertext,
      'printerurl': instance.printerurl,
    };

_$PaymentDetailsImpl _$$PaymentDetailsImplFromJson(Map<String, dynamic> json) =>
    _$PaymentDetailsImpl(
      bankName: json['bankName'] as String?,
      accountName: json['accountName'] as String?,
      accountNumber: json['accountNumber'] as String?,
      ifscCode: json['ifscCode'] as String?,
    );

Map<String, dynamic> _$$PaymentDetailsImplToJson(
        _$PaymentDetailsImpl instance) =>
    <String, dynamic>{
      'bankName': instance.bankName,
      'accountName': instance.accountName,
      'accountNumber': instance.accountNumber,
      'ifscCode': instance.ifscCode,
    };
