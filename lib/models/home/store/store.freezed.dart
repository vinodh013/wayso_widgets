// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Store _$StoreFromJson(Map<String, dynamic> json) {
  return _Store.fromJson(json);
}

/// @nodoc
mixin _$Store {
  List<dynamic>? get currentindexs => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get primaryWarehouseId => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, includeIfNull: false)
  Warehouse? get warehouse => throw _privateConstructorUsedError;
  List<String>? get associatedWarehouses => throw _privateConstructorUsedError;
  String? get gstId => throw _privateConstructorUsedError;
  String? get finanacialYear => throw _privateConstructorUsedError;

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreCopyWith<Store> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCopyWith<$Res> {
  factory $StoreCopyWith(Store value, $Res Function(Store) then) =
      _$StoreCopyWithImpl<$Res, Store>;
  @useResult
  $Res call(
      {List<dynamic>? currentindexs,
      @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? phoneNumber,
      String? address,
      String? city,
      String? state,
      String? primaryWarehouseId,
      @JsonKey(includeToJson: false, includeIfNull: false) Warehouse? warehouse,
      List<String>? associatedWarehouses,
      String? gstId,
      String? finanacialYear});

  $WarehouseCopyWith<$Res>? get warehouse;
}

/// @nodoc
class _$StoreCopyWithImpl<$Res, $Val extends Store>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentindexs = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? primaryWarehouseId = freezed,
    Object? warehouse = freezed,
    Object? associatedWarehouses = freezed,
    Object? gstId = freezed,
    Object? finanacialYear = freezed,
  }) {
    return _then(_value.copyWith(
      currentindexs: freezed == currentindexs
          ? _value.currentindexs
          : currentindexs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryWarehouseId: freezed == primaryWarehouseId
          ? _value.primaryWarehouseId
          : primaryWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Warehouse?,
      associatedWarehouses: freezed == associatedWarehouses
          ? _value.associatedWarehouses
          : associatedWarehouses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gstId: freezed == gstId
          ? _value.gstId
          : gstId // ignore: cast_nullable_to_non_nullable
              as String?,
      finanacialYear: freezed == finanacialYear
          ? _value.finanacialYear
          : finanacialYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WarehouseCopyWith<$Res>? get warehouse {
    if (_value.warehouse == null) {
      return null;
    }

    return $WarehouseCopyWith<$Res>(_value.warehouse!, (value) {
      return _then(_value.copyWith(warehouse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoreImplCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$$StoreImplCopyWith(
          _$StoreImpl value, $Res Function(_$StoreImpl) then) =
      __$$StoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<dynamic>? currentindexs,
      @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? phoneNumber,
      String? address,
      String? city,
      String? state,
      String? primaryWarehouseId,
      @JsonKey(includeToJson: false, includeIfNull: false) Warehouse? warehouse,
      List<String>? associatedWarehouses,
      String? gstId,
      String? finanacialYear});

  @override
  $WarehouseCopyWith<$Res>? get warehouse;
}

/// @nodoc
class __$$StoreImplCopyWithImpl<$Res>
    extends _$StoreCopyWithImpl<$Res, _$StoreImpl>
    implements _$$StoreImplCopyWith<$Res> {
  __$$StoreImplCopyWithImpl(
      _$StoreImpl _value, $Res Function(_$StoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentindexs = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? primaryWarehouseId = freezed,
    Object? warehouse = freezed,
    Object? associatedWarehouses = freezed,
    Object? gstId = freezed,
    Object? finanacialYear = freezed,
  }) {
    return _then(_$StoreImpl(
      currentindexs: freezed == currentindexs
          ? _value._currentindexs
          : currentindexs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryWarehouseId: freezed == primaryWarehouseId
          ? _value.primaryWarehouseId
          : primaryWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Warehouse?,
      associatedWarehouses: freezed == associatedWarehouses
          ? _value._associatedWarehouses
          : associatedWarehouses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gstId: freezed == gstId
          ? _value.gstId
          : gstId // ignore: cast_nullable_to_non_nullable
              as String?,
      finanacialYear: freezed == finanacialYear
          ? _value.finanacialYear
          : finanacialYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreImpl implements _Store {
  _$StoreImpl(
      {final List<dynamic>? currentindexs,
      @JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.name,
      this.phoneNumber,
      this.address,
      this.city,
      this.state,
      this.primaryWarehouseId,
      @JsonKey(includeToJson: false, includeIfNull: false) this.warehouse,
      final List<String>? associatedWarehouses,
      this.gstId,
      this.finanacialYear})
      : _currentindexs = currentindexs,
        _associatedWarehouses = associatedWarehouses;

  factory _$StoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreImplFromJson(json);

  final List<dynamic>? _currentindexs;
  @override
  List<dynamic>? get currentindexs {
    final value = _currentindexs;
    if (value == null) return null;
    if (_currentindexs is EqualUnmodifiableListView) return _currentindexs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? name;
  @override
  final String? phoneNumber;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? primaryWarehouseId;
  @override
  @JsonKey(includeToJson: false, includeIfNull: false)
  final Warehouse? warehouse;
  final List<String>? _associatedWarehouses;
  @override
  List<String>? get associatedWarehouses {
    final value = _associatedWarehouses;
    if (value == null) return null;
    if (_associatedWarehouses is EqualUnmodifiableListView)
      return _associatedWarehouses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? gstId;
  @override
  final String? finanacialYear;

  @override
  String toString() {
    return 'Store(currentindexs: $currentindexs, id: $id, name: $name, phoneNumber: $phoneNumber, address: $address, city: $city, state: $state, primaryWarehouseId: $primaryWarehouseId, warehouse: $warehouse, associatedWarehouses: $associatedWarehouses, gstId: $gstId, finanacialYear: $finanacialYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreImpl &&
            const DeepCollectionEquality()
                .equals(other._currentindexs, _currentindexs) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.primaryWarehouseId, primaryWarehouseId) ||
                other.primaryWarehouseId == primaryWarehouseId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            const DeepCollectionEquality()
                .equals(other._associatedWarehouses, _associatedWarehouses) &&
            (identical(other.gstId, gstId) || other.gstId == gstId) &&
            (identical(other.finanacialYear, finanacialYear) ||
                other.finanacialYear == finanacialYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_currentindexs),
      id,
      name,
      phoneNumber,
      address,
      city,
      state,
      primaryWarehouseId,
      warehouse,
      const DeepCollectionEquality().hash(_associatedWarehouses),
      gstId,
      finanacialYear);

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      __$$StoreImplCopyWithImpl<_$StoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreImplToJson(
      this,
    );
  }
}

abstract class _Store implements Store {
  factory _Store(
      {final List<dynamic>? currentindexs,
      @JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? name,
      final String? phoneNumber,
      final String? address,
      final String? city,
      final String? state,
      final String? primaryWarehouseId,
      @JsonKey(includeToJson: false, includeIfNull: false)
      final Warehouse? warehouse,
      final List<String>? associatedWarehouses,
      final String? gstId,
      final String? finanacialYear}) = _$StoreImpl;

  factory _Store.fromJson(Map<String, dynamic> json) = _$StoreImpl.fromJson;

  @override
  List<dynamic>? get currentindexs;
  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get name;
  @override
  String? get phoneNumber;
  @override
  String? get address;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get primaryWarehouseId;
  @override
  @JsonKey(includeToJson: false, includeIfNull: false)
  Warehouse? get warehouse;
  @override
  List<String>? get associatedWarehouses;
  @override
  String? get gstId;
  @override
  String? get finanacialYear;

  /// Create a copy of Store
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
