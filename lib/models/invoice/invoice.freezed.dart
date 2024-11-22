// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get serielNo => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get orderId => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get customerId => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get vendorId => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get branchId => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get storeId => throw _privateConstructorUsedError;
  @ToIsoConverter()
  DateTime? get dateTime => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  double? get subtotal => throw _privateConstructorUsedError;
  double? get totalTaxamount => throw _privateConstructorUsedError;
  List<String>? get productRecords => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Payment>? get payment => throw _privateConstructorUsedError;

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
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
      @JsonKey(includeToJson: false) List<Payment>? payment});
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? orderId = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? branchId = freezed,
    Object? storeId = freezed,
    Object? dateTime = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
    Object? totalTaxamount = freezed,
    Object? productRecords = freezed,
    Object? products = freezed,
    Object? customerName = freezed,
    Object? payment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxamount: freezed == totalTaxamount
          ? _value.totalTaxamount
          : totalTaxamount // ignore: cast_nullable_to_non_nullable
              as double?,
      productRecords: freezed == productRecords
          ? _value.productRecords
          : productRecords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceImplCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$InvoiceImplCopyWith(
          _$InvoiceImpl value, $Res Function(_$InvoiceImpl) then) =
      __$$InvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
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
      @JsonKey(includeToJson: false) List<Payment>? payment});
}

/// @nodoc
class __$$InvoiceImplCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$InvoiceImpl>
    implements _$$InvoiceImplCopyWith<$Res> {
  __$$InvoiceImplCopyWithImpl(
      _$InvoiceImpl _value, $Res Function(_$InvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? orderId = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? branchId = freezed,
    Object? storeId = freezed,
    Object? dateTime = freezed,
    Object? total = freezed,
    Object? subtotal = freezed,
    Object? totalTaxamount = freezed,
    Object? productRecords = freezed,
    Object? products = freezed,
    Object? customerName = freezed,
    Object? payment = freezed,
  }) {
    return _then(_$InvoiceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxamount: freezed == totalTaxamount
          ? _value.totalTaxamount
          : totalTaxamount // ignore: cast_nullable_to_non_nullable
              as double?,
      productRecords: freezed == productRecords
          ? _value._productRecords
          : productRecords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value._payment
          : payment // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceImpl implements _Invoice {
  _$InvoiceImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      this.serielNo,
      @ToRecordConvertor() this.orderId,
      @ToRecordConvertor() this.customerId,
      @ToRecordConvertor() this.vendorId,
      @ToRecordConvertor() this.branchId,
      @ToRecordConvertor() this.storeId,
      @ToIsoConverter() this.dateTime,
      this.total,
      this.subtotal,
      this.totalTaxamount,
      final List<String>? productRecords,
      @JsonKey(includeToJson: false) final List<ProductTransaction>? products,
      @JsonKey(includeToJson: false) this.customerName,
      @JsonKey(includeToJson: false) final List<Payment>? payment})
      : _productRecords = productRecords,
        _products = products,
        _payment = payment;

  factory _$InvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? serielNo;
  @override
  @ToRecordConvertor()
  final String? orderId;
  @override
  @ToRecordConvertor()
  final String? customerId;
  @override
  @ToRecordConvertor()
  final String? vendorId;
  @override
  @ToRecordConvertor()
  final String? branchId;
  @override
  @ToRecordConvertor()
  final String? storeId;
  @override
  @ToIsoConverter()
  final DateTime? dateTime;
  @override
  final double? total;
  @override
  final double? subtotal;
  @override
  final double? totalTaxamount;
  final List<String>? _productRecords;
  @override
  List<String>? get productRecords {
    final value = _productRecords;
    if (value == null) return null;
    if (_productRecords is EqualUnmodifiableListView) return _productRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductTransaction>? _products;
  @override
  @JsonKey(includeToJson: false)
  List<ProductTransaction>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(includeToJson: false)
  final String? customerName;
  final List<Payment>? _payment;
  @override
  @JsonKey(includeToJson: false)
  List<Payment>? get payment {
    final value = _payment;
    if (value == null) return null;
    if (_payment is EqualUnmodifiableListView) return _payment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Invoice(id: $id, serielNo: $serielNo, orderId: $orderId, customerId: $customerId, vendorId: $vendorId, branchId: $branchId, storeId: $storeId, dateTime: $dateTime, total: $total, subtotal: $subtotal, totalTaxamount: $totalTaxamount, productRecords: $productRecords, products: $products, customerName: $customerName, payment: $payment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serielNo, serielNo) ||
                other.serielNo == serielNo) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.totalTaxamount, totalTaxamount) ||
                other.totalTaxamount == totalTaxamount) &&
            const DeepCollectionEquality()
                .equals(other._productRecords, _productRecords) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            const DeepCollectionEquality().equals(other._payment, _payment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      serielNo,
      orderId,
      customerId,
      vendorId,
      branchId,
      storeId,
      dateTime,
      total,
      subtotal,
      totalTaxamount,
      const DeepCollectionEquality().hash(_productRecords),
      const DeepCollectionEquality().hash(_products),
      customerName,
      const DeepCollectionEquality().hash(_payment));

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      __$$InvoiceImplCopyWithImpl<_$InvoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceImplToJson(
      this,
    );
  }
}

abstract class _Invoice implements Invoice {
  factory _Invoice(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      final String? id,
      final String? serielNo,
      @ToRecordConvertor() final String? orderId,
      @ToRecordConvertor() final String? customerId,
      @ToRecordConvertor() final String? vendorId,
      @ToRecordConvertor() final String? branchId,
      @ToRecordConvertor() final String? storeId,
      @ToIsoConverter() final DateTime? dateTime,
      final double? total,
      final double? subtotal,
      final double? totalTaxamount,
      final List<String>? productRecords,
      @JsonKey(includeToJson: false) final List<ProductTransaction>? products,
      @JsonKey(includeToJson: false) final String? customerName,
      @JsonKey(includeToJson: false)
      final List<Payment>? payment}) = _$InvoiceImpl;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$InvoiceImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get serielNo;
  @override
  @ToRecordConvertor()
  String? get orderId;
  @override
  @ToRecordConvertor()
  String? get customerId;
  @override
  @ToRecordConvertor()
  String? get vendorId;
  @override
  @ToRecordConvertor()
  String? get branchId;
  @override
  @ToRecordConvertor()
  String? get storeId;
  @override
  @ToIsoConverter()
  DateTime? get dateTime;
  @override
  double? get total;
  @override
  double? get subtotal;
  @override
  double? get totalTaxamount;
  @override
  List<String>? get productRecords;
  @override
  @JsonKey(includeToJson: false)
  List<ProductTransaction>? get products;
  @override
  @JsonKey(includeToJson: false)
  String? get customerName;
  @override
  @JsonKey(includeToJson: false)
  List<Payment>? get payment;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
