// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Package _$PackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

/// @nodoc
mixin _$Package {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get vendorId => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  String? get invoiceId => throw _privateConstructorUsedError;
  String? get warehouseId =>
      throw _privateConstructorUsedError; //**Type : created, recived, packed*/
  String? get type =>
      throw _privateConstructorUsedError; //**status : shipped, delivered */
  String? get status => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  List<ProductTransaction>? get varientProducts =>
      throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  Order? get order => throw _privateConstructorUsedError;

  /// Serializes this Package to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PackageCopyWith<Package> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageCopyWith<$Res> {
  factory $PackageCopyWith(Package value, $Res Function(Package) then) =
      _$PackageCopyWithImpl<$Res, Package>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? customerId,
      String? vendorId,
      String? orderId,
      String? invoiceId,
      String? warehouseId,
      String? type,
      String? status,
      DateTime? dateTime,
      List<ProductTransaction>? products,
      List<ProductTransaction>? varientProducts,
      double? total,
      @JsonKey(includeToJson: false) Order? order});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$PackageCopyWithImpl<$Res, $Val extends Package>
    implements $PackageCopyWith<$Res> {
  _$PackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? orderId = freezed,
    Object? invoiceId = freezed,
    Object? warehouseId = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? dateTime = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
    Object? total = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value.varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ) as $Val);
  }

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PackageImplCopyWith<$Res> implements $PackageCopyWith<$Res> {
  factory _$$PackageImplCopyWith(
          _$PackageImpl value, $Res Function(_$PackageImpl) then) =
      __$$PackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? customerId,
      String? vendorId,
      String? orderId,
      String? invoiceId,
      String? warehouseId,
      String? type,
      String? status,
      DateTime? dateTime,
      List<ProductTransaction>? products,
      List<ProductTransaction>? varientProducts,
      double? total,
      @JsonKey(includeToJson: false) Order? order});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$PackageImplCopyWithImpl<$Res>
    extends _$PackageCopyWithImpl<$Res, _$PackageImpl>
    implements _$$PackageImplCopyWith<$Res> {
  __$$PackageImplCopyWithImpl(
      _$PackageImpl _value, $Res Function(_$PackageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? vendorId = freezed,
    Object? orderId = freezed,
    Object? invoiceId = freezed,
    Object? warehouseId = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? dateTime = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
    Object? total = freezed,
    Object? order = freezed,
  }) {
    return _then(_$PackageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value._varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackageImpl implements _Package {
  _$PackageImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.customerId,
      this.vendorId,
      this.orderId,
      this.invoiceId,
      this.warehouseId,
      this.type,
      this.status,
      this.dateTime,
      final List<ProductTransaction>? products,
      final List<ProductTransaction>? varientProducts,
      this.total,
      @JsonKey(includeToJson: false) this.order})
      : _products = products,
        _varientProducts = varientProducts;

  factory _$PackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? customerId;
  @override
  final String? vendorId;
  @override
  final String? orderId;
  @override
  final String? invoiceId;
  @override
  final String? warehouseId;
//**Type : created, recived, packed*/
  @override
  final String? type;
//**status : shipped, delivered */
  @override
  final String? status;
  @override
  final DateTime? dateTime;
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
  final double? total;
  @override
  @JsonKey(includeToJson: false)
  final Order? order;

  @override
  String toString() {
    return 'Package(id: $id, customerId: $customerId, vendorId: $vendorId, orderId: $orderId, invoiceId: $invoiceId, warehouseId: $warehouseId, type: $type, status: $status, dateTime: $dateTime, products: $products, varientProducts: $varientProducts, total: $total, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._varientProducts, _varientProducts) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      customerId,
      vendorId,
      orderId,
      invoiceId,
      warehouseId,
      type,
      status,
      dateTime,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_varientProducts),
      total,
      order);

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      __$$PackageImplCopyWithImpl<_$PackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageImplToJson(
      this,
    );
  }
}

abstract class _Package implements Package {
  factory _Package(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? customerId,
      final String? vendorId,
      final String? orderId,
      final String? invoiceId,
      final String? warehouseId,
      final String? type,
      final String? status,
      final DateTime? dateTime,
      final List<ProductTransaction>? products,
      final List<ProductTransaction>? varientProducts,
      final double? total,
      @JsonKey(includeToJson: false) final Order? order}) = _$PackageImpl;

  factory _Package.fromJson(Map<String, dynamic> json) = _$PackageImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get customerId;
  @override
  String? get vendorId;
  @override
  String? get orderId;
  @override
  String? get invoiceId;
  @override
  String? get warehouseId; //**Type : created, recived, packed*/
  @override
  String? get type; //**status : shipped, delivered */
  @override
  String? get status;
  @override
  DateTime? get dateTime;
  @override
  List<ProductTransaction>? get products;
  @override
  List<ProductTransaction>? get varientProducts;
  @override
  double? get total;
  @override
  @JsonKey(includeToJson: false)
  Order? get order;

  /// Create a copy of Package
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PackageImplCopyWith<_$PackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
