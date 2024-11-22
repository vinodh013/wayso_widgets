// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  String? get serielNo => throw _privateConstructorUsedError;
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
  bool? get isReturn => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  bool? get createInvoice => throw _privateConstructorUsedError;
  bool? get createPackage => throw _privateConstructorUsedError;
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  List<ProductTransaction>? get varientProducts =>
      throw _privateConstructorUsedError;
  double? get subtotal => throw _privateConstructorUsedError;
  double? get totalTaxamount => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Package>? get packages => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Invoice>? get invoices => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Payment>? get payment => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
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
      @JsonKey(includeToJson: false) List<Payment>? payment});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? branchId = freezed,
    Object? storeId = freezed,
    Object? dateTime = freezed,
    Object? isReturn = freezed,
    Object? quantity = freezed,
    Object? createInvoice = freezed,
    Object? createPackage = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
    Object? subtotal = freezed,
    Object? totalTaxamount = freezed,
    Object? total = freezed,
    Object? packages = freezed,
    Object? invoices = freezed,
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
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      createInvoice: freezed == createInvoice
          ? _value.createInvoice
          : createInvoice // ignore: cast_nullable_to_non_nullable
              as bool?,
      createPackage: freezed == createPackage
          ? _value.createPackage
          : createPackage // ignore: cast_nullable_to_non_nullable
              as bool?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value.varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxamount: freezed == totalTaxamount
          ? _value.totalTaxamount
          : totalTaxamount // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      packages: freezed == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<Package>?,
      invoices: freezed == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Invoice>?,
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
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
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
      @JsonKey(includeToJson: false) List<Payment>? payment});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? branchId = freezed,
    Object? storeId = freezed,
    Object? dateTime = freezed,
    Object? isReturn = freezed,
    Object? quantity = freezed,
    Object? createInvoice = freezed,
    Object? createPackage = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
    Object? subtotal = freezed,
    Object? totalTaxamount = freezed,
    Object? total = freezed,
    Object? packages = freezed,
    Object? invoices = freezed,
    Object? customerName = freezed,
    Object? payment = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
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
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      createInvoice: freezed == createInvoice
          ? _value.createInvoice
          : createInvoice // ignore: cast_nullable_to_non_nullable
              as bool?,
      createPackage: freezed == createPackage
          ? _value.createPackage
          : createPackage // ignore: cast_nullable_to_non_nullable
              as bool?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value._varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxamount: freezed == totalTaxamount
          ? _value.totalTaxamount
          : totalTaxamount // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      packages: freezed == packages
          ? _value._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<Package>?,
      invoices: freezed == invoices
          ? _value._invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Invoice>?,
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
class _$OrderImpl implements _Order {
  _$OrderImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      @JsonKey(includeFromJson: true, includeToJson: false) this.serielNo,
      @ToRecordConvertor() this.customerId,
      @ToRecordConvertor() this.vendorId,
      @ToRecordConvertor() this.branchId,
      @ToRecordConvertor() this.storeId,
      @ToIsoConverter() this.dateTime,
      this.isReturn,
      this.quantity,
      this.createInvoice,
      this.createPackage,
      final List<ProductTransaction>? products,
      final List<ProductTransaction>? varientProducts,
      this.subtotal,
      this.totalTaxamount,
      this.total,
      @JsonKey(includeToJson: false) final List<Package>? packages,
      @JsonKey(includeToJson: false) final List<Invoice>? invoices,
      @JsonKey(includeToJson: false) this.customerName,
      @JsonKey(includeToJson: false) final List<Payment>? payment})
      : _products = products,
        _varientProducts = varientProducts,
        _packages = packages,
        _invoices = invoices,
        _payment = payment;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final String? serielNo;
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
  final bool? isReturn;
  @override
  final int? quantity;
  @override
  final bool? createInvoice;
  @override
  final bool? createPackage;
  final List<ProductTransaction>? _products;
  @override
  List<ProductTransaction>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductTransaction>? _varientProducts;
  @override
  List<ProductTransaction>? get varientProducts {
    final value = _varientProducts;
    if (value == null) return null;
    if (_varientProducts is EqualUnmodifiableListView) return _varientProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? subtotal;
  @override
  final double? totalTaxamount;
  @override
  final double? total;
  final List<Package>? _packages;
  @override
  @JsonKey(includeToJson: false)
  List<Package>? get packages {
    final value = _packages;
    if (value == null) return null;
    if (_packages is EqualUnmodifiableListView) return _packages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Invoice>? _invoices;
  @override
  @JsonKey(includeToJson: false)
  List<Invoice>? get invoices {
    final value = _invoices;
    if (value == null) return null;
    if (_invoices is EqualUnmodifiableListView) return _invoices;
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
    return 'Order(id: $id, serielNo: $serielNo, customerId: $customerId, vendorId: $vendorId, branchId: $branchId, storeId: $storeId, dateTime: $dateTime, isReturn: $isReturn, quantity: $quantity, createInvoice: $createInvoice, createPackage: $createPackage, products: $products, varientProducts: $varientProducts, subtotal: $subtotal, totalTaxamount: $totalTaxamount, total: $total, packages: $packages, invoices: $invoices, customerName: $customerName, payment: $payment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serielNo, serielNo) ||
                other.serielNo == serielNo) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.isReturn, isReturn) ||
                other.isReturn == isReturn) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.createInvoice, createInvoice) ||
                other.createInvoice == createInvoice) &&
            (identical(other.createPackage, createPackage) ||
                other.createPackage == createPackage) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._varientProducts, _varientProducts) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.totalTaxamount, totalTaxamount) ||
                other.totalTaxamount == totalTaxamount) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._packages, _packages) &&
            const DeepCollectionEquality().equals(other._invoices, _invoices) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            const DeepCollectionEquality().equals(other._payment, _payment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        serielNo,
        customerId,
        vendorId,
        branchId,
        storeId,
        dateTime,
        isReturn,
        quantity,
        createInvoice,
        createPackage,
        const DeepCollectionEquality().hash(_products),
        const DeepCollectionEquality().hash(_varientProducts),
        subtotal,
        totalTaxamount,
        total,
        const DeepCollectionEquality().hash(_packages),
        const DeepCollectionEquality().hash(_invoices),
        customerName,
        const DeepCollectionEquality().hash(_payment)
      ]);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  factory _Order(
          {@ToRecordConvertor()
          @JsonKey(includeFromJson: true, includeIfNull: false)
          final String? id,
          @JsonKey(includeFromJson: true, includeToJson: false)
          final String? serielNo,
          @ToRecordConvertor() final String? customerId,
          @ToRecordConvertor() final String? vendorId,
          @ToRecordConvertor() final String? branchId,
          @ToRecordConvertor() final String? storeId,
          @ToIsoConverter() final DateTime? dateTime,
          final bool? isReturn,
          final int? quantity,
          final bool? createInvoice,
          final bool? createPackage,
          final List<ProductTransaction>? products,
          final List<ProductTransaction>? varientProducts,
          final double? subtotal,
          final double? totalTaxamount,
          final double? total,
          @JsonKey(includeToJson: false) final List<Package>? packages,
          @JsonKey(includeToJson: false) final List<Invoice>? invoices,
          @JsonKey(includeToJson: false) final String? customerName,
          @JsonKey(includeToJson: false) final List<Payment>? payment}) =
      _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  String? get serielNo;
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
  bool? get isReturn;
  @override
  int? get quantity;
  @override
  bool? get createInvoice;
  @override
  bool? get createPackage;
  @override
  List<ProductTransaction>? get products;
  @override
  List<ProductTransaction>? get varientProducts;
  @override
  double? get subtotal;
  @override
  double? get totalTaxamount;
  @override
  double? get total;
  @override
  @JsonKey(includeToJson: false)
  List<Package>? get packages;
  @override
  @JsonKey(includeToJson: false)
  List<Invoice>? get invoices;
  @override
  @JsonKey(includeToJson: false)
  String? get customerName;
  @override
  @JsonKey(includeToJson: false)
  List<Payment>? get payment;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
