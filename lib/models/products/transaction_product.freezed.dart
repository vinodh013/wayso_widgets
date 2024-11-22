// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductTransaction _$ProductTransactionFromJson(Map<String, dynamic> json) {
  return _ProductTransaction.fromJson(json);
}

/// @nodoc
mixin _$ProductTransaction {
  @ToStringConverter()
  String? get name => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get productId => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  String? get varientProductId => throw _privateConstructorUsedError;
  int? get qty => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false, includeFromJson: true)
  List<VarientTPrice>? get vprices => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Varient>? get varient => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  Map<String, String>? get varients => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  bool? get isVarient => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  TaxRate? get tax => throw _privateConstructorUsedError;

  /// Serializes this ProductTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductTransactionCopyWith<ProductTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTransactionCopyWith<$Res> {
  factory $ProductTransactionCopyWith(
          ProductTransaction value, $Res Function(ProductTransaction) then) =
      _$ProductTransactionCopyWithImpl<$Res, ProductTransaction>;
  @useResult
  $Res call(
      {@ToStringConverter() String? name,
      @ToRecordConvertor() String? productId,
      @ToRecordConvertor() String? varientProductId,
      int? qty,
      double? price,
      double? total,
      String? warehouseId,
      @JsonKey(includeIfNull: false, includeFromJson: true)
      List<VarientTPrice>? vprices,
      @JsonKey(includeToJson: false) List<Varient>? varient,
      @JsonKey(includeToJson: false) Map<String, String>? varients,
      @JsonKey(includeToJson: false) bool? isVarient,
      @JsonKey(includeToJson: false) TaxRate? tax});

  $TaxRateCopyWith<$Res>? get tax;
}

/// @nodoc
class _$ProductTransactionCopyWithImpl<$Res, $Val extends ProductTransaction>
    implements $ProductTransactionCopyWith<$Res> {
  _$ProductTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? productId = freezed,
    Object? varientProductId = freezed,
    Object? qty = freezed,
    Object? price = freezed,
    Object? total = freezed,
    Object? warehouseId = freezed,
    Object? vprices = freezed,
    Object? varient = freezed,
    Object? varients = freezed,
    Object? isVarient = freezed,
    Object? tax = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      vprices: freezed == vprices
          ? _value.vprices
          : vprices // ignore: cast_nullable_to_non_nullable
              as List<VarientTPrice>?,
      varient: freezed == varient
          ? _value.varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
      varients: freezed == varients
          ? _value.varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      isVarient: freezed == isVarient
          ? _value.isVarient
          : isVarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
    ) as $Val);
  }

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxRateCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $TaxRateCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductTransactionImplCopyWith<$Res>
    implements $ProductTransactionCopyWith<$Res> {
  factory _$$ProductTransactionImplCopyWith(_$ProductTransactionImpl value,
          $Res Function(_$ProductTransactionImpl) then) =
      __$$ProductTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToStringConverter() String? name,
      @ToRecordConvertor() String? productId,
      @ToRecordConvertor() String? varientProductId,
      int? qty,
      double? price,
      double? total,
      String? warehouseId,
      @JsonKey(includeIfNull: false, includeFromJson: true)
      List<VarientTPrice>? vprices,
      @JsonKey(includeToJson: false) List<Varient>? varient,
      @JsonKey(includeToJson: false) Map<String, String>? varients,
      @JsonKey(includeToJson: false) bool? isVarient,
      @JsonKey(includeToJson: false) TaxRate? tax});

  @override
  $TaxRateCopyWith<$Res>? get tax;
}

/// @nodoc
class __$$ProductTransactionImplCopyWithImpl<$Res>
    extends _$ProductTransactionCopyWithImpl<$Res, _$ProductTransactionImpl>
    implements _$$ProductTransactionImplCopyWith<$Res> {
  __$$ProductTransactionImplCopyWithImpl(_$ProductTransactionImpl _value,
      $Res Function(_$ProductTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? productId = freezed,
    Object? varientProductId = freezed,
    Object? qty = freezed,
    Object? price = freezed,
    Object? total = freezed,
    Object? warehouseId = freezed,
    Object? vprices = freezed,
    Object? varient = freezed,
    Object? varients = freezed,
    Object? isVarient = freezed,
    Object? tax = freezed,
  }) {
    return _then(_$ProductTransactionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      vprices: freezed == vprices
          ? _value._vprices
          : vprices // ignore: cast_nullable_to_non_nullable
              as List<VarientTPrice>?,
      varient: freezed == varient
          ? _value._varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
      varients: freezed == varients
          ? _value._varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      isVarient: freezed == isVarient
          ? _value.isVarient
          : isVarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductTransactionImpl
    with DiagnosticableTreeMixin
    implements _ProductTransaction {
  _$ProductTransactionImpl(
      {@ToStringConverter() this.name,
      @ToRecordConvertor() this.productId,
      @ToRecordConvertor() this.varientProductId,
      this.qty,
      this.price,
      this.total,
      this.warehouseId,
      @JsonKey(includeIfNull: false, includeFromJson: true)
      final List<VarientTPrice>? vprices,
      @JsonKey(includeToJson: false) final List<Varient>? varient,
      @JsonKey(includeToJson: false)
      final Map<String, String>? varients = const {},
      @JsonKey(includeToJson: false) this.isVarient,
      @JsonKey(includeToJson: false) this.tax})
      : _vprices = vprices,
        _varient = varient,
        _varients = varients;

  factory _$ProductTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductTransactionImplFromJson(json);

  @override
  @ToStringConverter()
  final String? name;
  @override
  @ToRecordConvertor()
  final String? productId;
  @override
  @ToRecordConvertor()
  final String? varientProductId;
  @override
  final int? qty;
  @override
  final double? price;
  @override
  final double? total;
  @override
  final String? warehouseId;
  final List<VarientTPrice>? _vprices;
  @override
  @JsonKey(includeIfNull: false, includeFromJson: true)
  List<VarientTPrice>? get vprices {
    final value = _vprices;
    if (value == null) return null;
    if (_vprices is EqualUnmodifiableListView) return _vprices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Varient>? _varient;
  @override
  @JsonKey(includeToJson: false)
  List<Varient>? get varient {
    final value = _varient;
    if (value == null) return null;
    if (_varient is EqualUnmodifiableListView) return _varient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, String>? _varients;
  @override
  @JsonKey(includeToJson: false)
  Map<String, String>? get varients {
    final value = _varients;
    if (value == null) return null;
    if (_varients is EqualUnmodifiableMapView) return _varients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(includeToJson: false)
  final bool? isVarient;
  @override
  @JsonKey(includeToJson: false)
  final TaxRate? tax;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductTransaction(name: $name, productId: $productId, varientProductId: $varientProductId, qty: $qty, price: $price, total: $total, warehouseId: $warehouseId, vprices: $vprices, varient: $varient, varients: $varients, isVarient: $isVarient, tax: $tax)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductTransaction'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('varientProductId', varientProductId))
      ..add(DiagnosticsProperty('qty', qty))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('warehouseId', warehouseId))
      ..add(DiagnosticsProperty('vprices', vprices))
      ..add(DiagnosticsProperty('varient', varient))
      ..add(DiagnosticsProperty('varients', varients))
      ..add(DiagnosticsProperty('isVarient', isVarient))
      ..add(DiagnosticsProperty('tax', tax));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductTransactionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.varientProductId, varientProductId) ||
                other.varientProductId == varientProductId) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            const DeepCollectionEquality().equals(other._vprices, _vprices) &&
            const DeepCollectionEquality().equals(other._varient, _varient) &&
            const DeepCollectionEquality().equals(other._varients, _varients) &&
            (identical(other.isVarient, isVarient) ||
                other.isVarient == isVarient) &&
            (identical(other.tax, tax) || other.tax == tax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      productId,
      varientProductId,
      qty,
      price,
      total,
      warehouseId,
      const DeepCollectionEquality().hash(_vprices),
      const DeepCollectionEquality().hash(_varient),
      const DeepCollectionEquality().hash(_varients),
      isVarient,
      tax);

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductTransactionImplCopyWith<_$ProductTransactionImpl> get copyWith =>
      __$$ProductTransactionImplCopyWithImpl<_$ProductTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductTransactionImplToJson(
      this,
    );
  }
}

abstract class _ProductTransaction implements ProductTransaction {
  factory _ProductTransaction(
          {@ToStringConverter() final String? name,
          @ToRecordConvertor() final String? productId,
          @ToRecordConvertor() final String? varientProductId,
          final int? qty,
          final double? price,
          final double? total,
          final String? warehouseId,
          @JsonKey(includeIfNull: false, includeFromJson: true)
          final List<VarientTPrice>? vprices,
          @JsonKey(includeToJson: false) final List<Varient>? varient,
          @JsonKey(includeToJson: false) final Map<String, String>? varients,
          @JsonKey(includeToJson: false) final bool? isVarient,
          @JsonKey(includeToJson: false) final TaxRate? tax}) =
      _$ProductTransactionImpl;

  factory _ProductTransaction.fromJson(Map<String, dynamic> json) =
      _$ProductTransactionImpl.fromJson;

  @override
  @ToStringConverter()
  String? get name;
  @override
  @ToRecordConvertor()
  String? get productId;
  @override
  @ToRecordConvertor()
  String? get varientProductId;
  @override
  int? get qty;
  @override
  double? get price;
  @override
  double? get total;
  @override
  String? get warehouseId;
  @override
  @JsonKey(includeIfNull: false, includeFromJson: true)
  List<VarientTPrice>? get vprices;
  @override
  @JsonKey(includeToJson: false)
  List<Varient>? get varient;
  @override
  @JsonKey(includeToJson: false)
  Map<String, String>? get varients;
  @override
  @JsonKey(includeToJson: false)
  bool? get isVarient;
  @override
  @JsonKey(includeToJson: false)
  TaxRate? get tax;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductTransactionImplCopyWith<_$ProductTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VarientTPrice _$VarientTPriceFromJson(Map<String, dynamic> json) {
  return _VarientTPrice.fromJson(json);
}

/// @nodoc
mixin _$VarientTPrice {
  int? get qty => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  List<Varient>? get varient => throw _privateConstructorUsedError;

  /// Serializes this VarientTPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VarientTPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VarientTPriceCopyWith<VarientTPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarientTPriceCopyWith<$Res> {
  factory $VarientTPriceCopyWith(
          VarientTPrice value, $Res Function(VarientTPrice) then) =
      _$VarientTPriceCopyWithImpl<$Res, VarientTPrice>;
  @useResult
  $Res call({int? qty, double? price, List<Varient>? varient});
}

/// @nodoc
class _$VarientTPriceCopyWithImpl<$Res, $Val extends VarientTPrice>
    implements $VarientTPriceCopyWith<$Res> {
  _$VarientTPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VarientTPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = freezed,
    Object? price = freezed,
    Object? varient = freezed,
  }) {
    return _then(_value.copyWith(
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      varient: freezed == varient
          ? _value.varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VarientTPriceImplCopyWith<$Res>
    implements $VarientTPriceCopyWith<$Res> {
  factory _$$VarientTPriceImplCopyWith(
          _$VarientTPriceImpl value, $Res Function(_$VarientTPriceImpl) then) =
      __$$VarientTPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? qty, double? price, List<Varient>? varient});
}

/// @nodoc
class __$$VarientTPriceImplCopyWithImpl<$Res>
    extends _$VarientTPriceCopyWithImpl<$Res, _$VarientTPriceImpl>
    implements _$$VarientTPriceImplCopyWith<$Res> {
  __$$VarientTPriceImplCopyWithImpl(
      _$VarientTPriceImpl _value, $Res Function(_$VarientTPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VarientTPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = freezed,
    Object? price = freezed,
    Object? varient = freezed,
  }) {
    return _then(_$VarientTPriceImpl(
      qty: freezed == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      varient: freezed == varient
          ? _value._varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VarientTPriceImpl
    with DiagnosticableTreeMixin
    implements _VarientTPrice {
  _$VarientTPriceImpl({this.qty, this.price, final List<Varient>? varient})
      : _varient = varient;

  factory _$VarientTPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarientTPriceImplFromJson(json);

  @override
  final int? qty;
  @override
  final double? price;
  final List<Varient>? _varient;
  @override
  List<Varient>? get varient {
    final value = _varient;
    if (value == null) return null;
    if (_varient is EqualUnmodifiableListView) return _varient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VarientTPrice(qty: $qty, price: $price, varient: $varient)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VarientTPrice'))
      ..add(DiagnosticsProperty('qty', qty))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('varient', varient));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarientTPriceImpl &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._varient, _varient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, qty, price, const DeepCollectionEquality().hash(_varient));

  /// Create a copy of VarientTPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VarientTPriceImplCopyWith<_$VarientTPriceImpl> get copyWith =>
      __$$VarientTPriceImplCopyWithImpl<_$VarientTPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarientTPriceImplToJson(
      this,
    );
  }
}

abstract class _VarientTPrice implements VarientTPrice {
  factory _VarientTPrice(
      {final int? qty,
      final double? price,
      final List<Varient>? varient}) = _$VarientTPriceImpl;

  factory _VarientTPrice.fromJson(Map<String, dynamic> json) =
      _$VarientTPriceImpl.fromJson;

  @override
  int? get qty;
  @override
  double? get price;
  @override
  List<Varient>? get varient;

  /// Create a copy of VarientTPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VarientTPriceImplCopyWith<_$VarientTPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
