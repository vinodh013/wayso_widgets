// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  List<Quantity>? get quantity => throw _privateConstructorUsedError;

  /// Serializes this Inventory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? productId,
      List<Quantity>? quantity});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryImplCopyWith<$Res>
    implements $InventoryCopyWith<$Res> {
  factory _$$InventoryImplCopyWith(
          _$InventoryImpl value, $Res Function(_$InventoryImpl) then) =
      __$$InventoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? productId,
      List<Quantity>? quantity});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$InventoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value._quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl implements _Inventory {
  _$InventoryImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.productId,
      final List<Quantity>? quantity})
      : _quantity = quantity;

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? productId;
  final List<Quantity>? _quantity;
  @override
  List<Quantity>? get quantity {
    final value = _quantity;
    if (value == null) return null;
    if (_quantity is EqualUnmodifiableListView) return _quantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Inventory(id: $id, productId: $productId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            const DeepCollectionEquality().equals(other._quantity, _quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId,
      const DeepCollectionEquality().hash(_quantity));

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      __$$InventoryImplCopyWithImpl<_$InventoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryImplToJson(
      this,
    );
  }
}

abstract class _Inventory implements Inventory {
  factory _Inventory(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? productId,
      final List<Quantity>? quantity}) = _$InventoryImpl;

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get productId;
  @override
  List<Quantity>? get quantity;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  String? get warehouseId => throw _privateConstructorUsedError;
  int? get available => throw _privateConstructorUsedError;
  int? get unavailable => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName => throw _privateConstructorUsedError;

  /// Serializes this Quantity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call(
      {String? warehouseId,
      int? available,
      int? unavailable,
      @JsonKey(includeToJson: false) List<String>? warehouseName});
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = freezed,
    Object? available = freezed,
    Object? unavailable = freezed,
    Object? warehouseName = freezed,
  }) {
    return _then(_value.copyWith(
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseName: freezed == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuantityImplCopyWith<$Res>
    implements $QuantityCopyWith<$Res> {
  factory _$$QuantityImplCopyWith(
          _$QuantityImpl value, $Res Function(_$QuantityImpl) then) =
      __$$QuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? warehouseId,
      int? available,
      int? unavailable,
      @JsonKey(includeToJson: false) List<String>? warehouseName});
}

/// @nodoc
class __$$QuantityImplCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$QuantityImpl>
    implements _$$QuantityImplCopyWith<$Res> {
  __$$QuantityImplCopyWithImpl(
      _$QuantityImpl _value, $Res Function(_$QuantityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = freezed,
    Object? available = freezed,
    Object? unavailable = freezed,
    Object? warehouseName = freezed,
  }) {
    return _then(_$QuantityImpl(
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseName: freezed == warehouseName
          ? _value._warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityImpl implements _Quantity {
  _$QuantityImpl(
      {this.warehouseId,
      this.available,
      this.unavailable,
      @JsonKey(includeToJson: false) final List<String>? warehouseName})
      : _warehouseName = warehouseName;

  factory _$QuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityImplFromJson(json);

  @override
  final String? warehouseId;
  @override
  final int? available;
  @override
  final int? unavailable;
  final List<String>? _warehouseName;
  @override
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName {
    final value = _warehouseName;
    if (value == null) return null;
    if (_warehouseName is EqualUnmodifiableListView) return _warehouseName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Quantity(warehouseId: $warehouseId, available: $available, unavailable: $unavailable, warehouseName: $warehouseName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityImpl &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.unavailable, unavailable) ||
                other.unavailable == unavailable) &&
            const DeepCollectionEquality()
                .equals(other._warehouseName, _warehouseName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, warehouseId, available,
      unavailable, const DeepCollectionEquality().hash(_warehouseName));

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      __$$QuantityImplCopyWithImpl<_$QuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityImplToJson(
      this,
    );
  }
}

abstract class _Quantity implements Quantity {
  factory _Quantity(
          {final String? warehouseId,
          final int? available,
          final int? unavailable,
          @JsonKey(includeToJson: false) final List<String>? warehouseName}) =
      _$QuantityImpl;

  factory _Quantity.fromJson(Map<String, dynamic> json) =
      _$QuantityImpl.fromJson;

  @override
  String? get warehouseId;
  @override
  int? get available;
  @override
  int? get unavailable;
  @override
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
