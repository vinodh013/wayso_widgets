import 'package:freezed_annotation/freezed_annotation.dart';
part "print.freezed.dart";
part "print.g.dart";

@freezed
class PrintSetting with _$PrintSetting {
  factory PrintSetting({
    int? id,
    InvoiceState? invoiceState,
    ReciptState? reciptState,
  }) = _PrintSettings;

  factory PrintSetting.fromJson(Map<String, dynamic> json) =>
      _$PrintSettingFromJson(json);
}

@freezed
class InvoiceState with _$InvoiceState {
  factory InvoiceState(
      {@JsonKey(defaultValue: true) bool? logo,
      @JsonKey(defaultValue: true) bool? paymentstatus,
      @JsonKey(defaultValue: true) bool? showgst,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      @JsonKey(defaultValue: true) bool? showtax,
      @JsonKey(defaultValue: true) bool? paymentInfo,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl}) = _InvoiceStates;

  factory InvoiceState.fromJson(Map<String, dynamic> json) =>
      _$InvoiceStateFromJson(json);
}

@freezed
class PdfState with _$PdfState {
  factory PdfState(
      {@JsonKey(defaultValue: true) bool? logo,
      // @JsonKey(defaultValue: true) bool? paymentstatus,
      @JsonKey(defaultValue: true) bool? showtaxId,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      //  @JsonKey(defaultValue: true) bool? showtax,
      // @JsonKey(defaultValue: true) bool? paymentInfo,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl}) = _PdfStates;

  factory PdfState.fromJson(Map<String, dynamic> json) =>
      _$PdfStateFromJson(json);
}

@freezed
class ReciptState with _$ReciptState {
  factory ReciptState(
      {@JsonKey(defaultValue: true) bool? showHeader,
      String? roll,
      @JsonKey(defaultValue: true) bool? showGst,
      @JsonKey(defaultValue: true) bool? showfootertext,
      String? printerurl}) = _ReciptStates;

  factory ReciptState.fromJson(Map<String, dynamic> json) =>
      _$ReciptStateFromJson(json);
}

@freezed
class PaymentDetails with _$PaymentDetails {
  factory PaymentDetails(
      {String? bankName,
      String? accountName,
      String? accountNumber,
      String? ifscCode}) = _PaymentDetails;

  factory PaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentDetailsFromJson(json);
}
