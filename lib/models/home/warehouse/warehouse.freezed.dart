// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'warehouse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Warehouse _$WarehouseFromJson(Map<String, dynamic> json) {
  return _Warehouse.fromJson(json);
}

/// @nodoc
mixin _$Warehouse {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  /// Serializes this Warehouse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarehouseCopyWith<Warehouse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarehouseCopyWith<$Res> {
  factory $WarehouseCopyWith(Warehouse value, $Res Function(Warehouse) then) =
      _$WarehouseCopyWithImpl<$Res, Warehouse>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? phoneNumber,
      String? address,
      String? city,
      String? state});
}

/// @nodoc
class _$WarehouseCopyWithImpl<$Res, $Val extends Warehouse>
    implements $WarehouseCopyWith<$Res> {
  _$WarehouseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WarehouseImplCopyWith<$Res>
    implements $WarehouseCopyWith<$Res> {
  factory _$$WarehouseImplCopyWith(
          _$WarehouseImpl value, $Res Function(_$WarehouseImpl) then) =
      __$$WarehouseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? phoneNumber,
      String? address,
      String? city,
      String? state});
}

/// @nodoc
class __$$WarehouseImplCopyWithImpl<$Res>
    extends _$WarehouseCopyWithImpl<$Res, _$WarehouseImpl>
    implements _$$WarehouseImplCopyWith<$Res> {
  __$$WarehouseImplCopyWithImpl(
      _$WarehouseImpl _value, $Res Function(_$WarehouseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_$WarehouseImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WarehouseImpl implements _Warehouse {
  _$WarehouseImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.name,
      this.phoneNumber,
      this.address,
      this.city,
      this.state});

  factory _$WarehouseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WarehouseImplFromJson(json);

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
  String toString() {
    return 'Warehouse(id: $id, name: $name, phoneNumber: $phoneNumber, address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarehouseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phoneNumber, address, city, state);

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarehouseImplCopyWith<_$WarehouseImpl> get copyWith =>
      __$$WarehouseImplCopyWithImpl<_$WarehouseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarehouseImplToJson(
      this,
    );
  }
}

abstract class _Warehouse implements Warehouse {
  factory _Warehouse(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? name,
      final String? phoneNumber,
      final String? address,
      final String? city,
      final String? state}) = _$WarehouseImpl;

  factory _Warehouse.fromJson(Map<String, dynamic> json) =
      _$WarehouseImpl.fromJson;

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

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarehouseImplCopyWith<_$WarehouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryAdjustment _$InventoryAdjustmentFromJson(Map<String, dynamic> json) {
  return _InventoryAdjustment.fromJson(json);
}

/// @nodoc
mixin _$InventoryAdjustment {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get serielNo => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this InventoryAdjustment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryAdjustmentCopyWith<InventoryAdjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryAdjustmentCopyWith<$Res> {
  factory $InventoryAdjustmentCopyWith(
          InventoryAdjustment value, $Res Function(InventoryAdjustment) then) =
      _$InventoryAdjustmentCopyWithImpl<$Res, InventoryAdjustment>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
      String? warehouseId,
      DateTime? date,
      List<ProductTransaction>? products,
      int? quantity,
      String? notes});
}

/// @nodoc
class _$InventoryAdjustmentCopyWithImpl<$Res, $Val extends InventoryAdjustment>
    implements $InventoryAdjustmentCopyWith<$Res> {
  _$InventoryAdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? warehouseId = freezed,
    Object? date = freezed,
    Object? products = freezed,
    Object? quantity = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryAdjustmentImplCopyWith<$Res>
    implements $InventoryAdjustmentCopyWith<$Res> {
  factory _$$InventoryAdjustmentImplCopyWith(_$InventoryAdjustmentImpl value,
          $Res Function(_$InventoryAdjustmentImpl) then) =
      __$$InventoryAdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
      String? warehouseId,
      DateTime? date,
      List<ProductTransaction>? products,
      int? quantity,
      String? notes});
}

/// @nodoc
class __$$InventoryAdjustmentImplCopyWithImpl<$Res>
    extends _$InventoryAdjustmentCopyWithImpl<$Res, _$InventoryAdjustmentImpl>
    implements _$$InventoryAdjustmentImplCopyWith<$Res> {
  __$$InventoryAdjustmentImplCopyWithImpl(_$InventoryAdjustmentImpl _value,
      $Res Function(_$InventoryAdjustmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? warehouseId = freezed,
    Object? date = freezed,
    Object? products = freezed,
    Object? quantity = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$InventoryAdjustmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryAdjustmentImpl implements _InventoryAdjustment {
  _$InventoryAdjustmentImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      @JsonKey(includeFromJson: true, includeToJson: false) this.serielNo,
      this.warehouseId,
      this.date,
      final List<ProductTransaction>? products,
      this.quantity,
      this.notes})
      : _products = products;

  factory _$InventoryAdjustmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryAdjustmentImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? serielNo;
  @override
  final String? warehouseId;
  @override
  final DateTime? date;
  final List<ProductTransaction>? _products;
  @override
  List<ProductTransaction>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? quantity;
  @override
  final String? notes;

  @override
  String toString() {
    return 'InventoryAdjustment(id: $id, serielNo: $serielNo, warehouseId: $warehouseId, date: $date, products: $products, quantity: $quantity, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryAdjustmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serielNo, serielNo) ||
                other.serielNo == serielNo) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, serielNo, warehouseId, date,
      const DeepCollectionEquality().hash(_products), quantity, notes);

  /// Create a copy of InventoryAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryAdjustmentImplCopyWith<_$InventoryAdjustmentImpl> get copyWith =>
      __$$InventoryAdjustmentImplCopyWithImpl<_$InventoryAdjustmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryAdjustmentImplToJson(
      this,
    );
  }
}

abstract class _InventoryAdjustment implements InventoryAdjustment {
  factory _InventoryAdjustment(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? serielNo,
      final String? warehouseId,
      final DateTime? date,
      final List<ProductTransaction>? products,
      final int? quantity,
      final String? notes}) = _$InventoryAdjustmentImpl;

  factory _InventoryAdjustment.fromJson(Map<String, dynamic> json) =
      _$InventoryAdjustmentImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get serielNo;
  @override
  String? get warehouseId;
  @override
  DateTime? get date;
  @override
  List<ProductTransaction>? get products;
  @override
  int? get quantity;
  @override
  String? get notes;

  /// Create a copy of InventoryAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryAdjustmentImplCopyWith<_$InventoryAdjustmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryTransfer _$InventoryTransferFromJson(Map<String, dynamic> json) {
  return _InventoryTransfer.fromJson(json);
}

/// @nodoc
mixin _$InventoryTransfer {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get serielNo => throw _privateConstructorUsedError;
  String? get fromWarehouseId => throw _privateConstructorUsedError;
  String? get toWarehouseId => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this InventoryTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryTransferCopyWith<InventoryTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryTransferCopyWith<$Res> {
  factory $InventoryTransferCopyWith(
          InventoryTransfer value, $Res Function(InventoryTransfer) then) =
      _$InventoryTransferCopyWithImpl<$Res, InventoryTransfer>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
      String? fromWarehouseId,
      String? toWarehouseId,
      DateTime? date,
      List<ProductTransaction>? products,
      int? quantity,
      String? notes});
}

/// @nodoc
class _$InventoryTransferCopyWithImpl<$Res, $Val extends InventoryTransfer>
    implements $InventoryTransferCopyWith<$Res> {
  _$InventoryTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? fromWarehouseId = freezed,
    Object? toWarehouseId = freezed,
    Object? date = freezed,
    Object? products = freezed,
    Object? quantity = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as int?,
      fromWarehouseId: freezed == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      toWarehouseId: freezed == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryTransferImplCopyWith<$Res>
    implements $InventoryTransferCopyWith<$Res> {
  factory _$$InventoryTransferImplCopyWith(_$InventoryTransferImpl value,
          $Res Function(_$InventoryTransferImpl) then) =
      __$$InventoryTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) int? serielNo,
      String? fromWarehouseId,
      String? toWarehouseId,
      DateTime? date,
      List<ProductTransaction>? products,
      int? quantity,
      String? notes});
}

/// @nodoc
class __$$InventoryTransferImplCopyWithImpl<$Res>
    extends _$InventoryTransferCopyWithImpl<$Res, _$InventoryTransferImpl>
    implements _$$InventoryTransferImplCopyWith<$Res> {
  __$$InventoryTransferImplCopyWithImpl(_$InventoryTransferImpl _value,
      $Res Function(_$InventoryTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? serielNo = freezed,
    Object? fromWarehouseId = freezed,
    Object? toWarehouseId = freezed,
    Object? date = freezed,
    Object? products = freezed,
    Object? quantity = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$InventoryTransferImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serielNo: freezed == serielNo
          ? _value.serielNo
          : serielNo // ignore: cast_nullable_to_non_nullable
              as int?,
      fromWarehouseId: freezed == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      toWarehouseId: freezed == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryTransferImpl implements _InventoryTransfer {
  _$InventoryTransferImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      @JsonKey(includeFromJson: true, includeToJson: false) this.serielNo,
      this.fromWarehouseId,
      this.toWarehouseId,
      this.date,
      final List<ProductTransaction>? products,
      this.quantity,
      this.notes})
      : _products = products;

  factory _$InventoryTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryTransferImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? serielNo;
  @override
  final String? fromWarehouseId;
  @override
  final String? toWarehouseId;
  @override
  final DateTime? date;
  final List<ProductTransaction>? _products;
  @override
  List<ProductTransaction>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? quantity;
  @override
  final String? notes;

  @override
  String toString() {
    return 'InventoryTransfer(id: $id, serielNo: $serielNo, fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, date: $date, products: $products, quantity: $quantity, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryTransferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.serielNo, serielNo) ||
                other.serielNo == serielNo) &&
            (identical(other.fromWarehouseId, fromWarehouseId) ||
                other.fromWarehouseId == fromWarehouseId) &&
            (identical(other.toWarehouseId, toWarehouseId) ||
                other.toWarehouseId == toWarehouseId) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      serielNo,
      fromWarehouseId,
      toWarehouseId,
      date,
      const DeepCollectionEquality().hash(_products),
      quantity,
      notes);

  /// Create a copy of InventoryTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryTransferImplCopyWith<_$InventoryTransferImpl> get copyWith =>
      __$$InventoryTransferImplCopyWithImpl<_$InventoryTransferImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryTransferImplToJson(
      this,
    );
  }
}

abstract class _InventoryTransfer implements InventoryTransfer {
  factory _InventoryTransfer(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? serielNo,
      final String? fromWarehouseId,
      final String? toWarehouseId,
      final DateTime? date,
      final List<ProductTransaction>? products,
      final int? quantity,
      final String? notes}) = _$InventoryTransferImpl;

  factory _InventoryTransfer.fromJson(Map<String, dynamic> json) =
      _$InventoryTransferImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get serielNo;
  @override
  String? get fromWarehouseId;
  @override
  String? get toWarehouseId;
  @override
  DateTime? get date;
  @override
  List<ProductTransaction>? get products;
  @override
  int? get quantity;
  @override
  String? get notes;

  /// Create a copy of InventoryTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryTransferImplCopyWith<_$InventoryTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpeningStock _$OpeningStockFromJson(Map<String, dynamic> json) {
  return _OpeningStock.fromJson(json);
}

/// @nodoc
mixin _$OpeningStock {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  DateTime? get financialYear => throw _privateConstructorUsedError;
  List<ProductTransaction>? get products => throw _privateConstructorUsedError;
  List<ProductTransaction>? get varientProducts =>
      throw _privateConstructorUsedError;

  /// Serializes this OpeningStock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpeningStock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpeningStockCopyWith<OpeningStock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpeningStockCopyWith<$Res> {
  factory $OpeningStockCopyWith(
          OpeningStock value, $Res Function(OpeningStock) then) =
      _$OpeningStockCopyWithImpl<$Res, OpeningStock>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? warehouseId,
      DateTime? dateTime,
      DateTime? financialYear,
      List<ProductTransaction>? products,
      List<ProductTransaction>? varientProducts});
}

/// @nodoc
class _$OpeningStockCopyWithImpl<$Res, $Val extends OpeningStock>
    implements $OpeningStockCopyWith<$Res> {
  _$OpeningStockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpeningStock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? warehouseId = freezed,
    Object? dateTime = freezed,
    Object? financialYear = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      financialYear: freezed == financialYear
          ? _value.financialYear
          : financialYear // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value.varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpeningStockImplCopyWith<$Res>
    implements $OpeningStockCopyWith<$Res> {
  factory _$$OpeningStockImplCopyWith(
          _$OpeningStockImpl value, $Res Function(_$OpeningStockImpl) then) =
      __$$OpeningStockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? warehouseId,
      DateTime? dateTime,
      DateTime? financialYear,
      List<ProductTransaction>? products,
      List<ProductTransaction>? varientProducts});
}

/// @nodoc
class __$$OpeningStockImplCopyWithImpl<$Res>
    extends _$OpeningStockCopyWithImpl<$Res, _$OpeningStockImpl>
    implements _$$OpeningStockImplCopyWith<$Res> {
  __$$OpeningStockImplCopyWithImpl(
      _$OpeningStockImpl _value, $Res Function(_$OpeningStockImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpeningStock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? warehouseId = freezed,
    Object? dateTime = freezed,
    Object? financialYear = freezed,
    Object? products = freezed,
    Object? varientProducts = freezed,
  }) {
    return _then(_$OpeningStockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      financialYear: freezed == financialYear
          ? _value.financialYear
          : financialYear // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
      varientProducts: freezed == varientProducts
          ? _value._varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpeningStockImpl implements _OpeningStock {
  _$OpeningStockImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.warehouseId,
      this.dateTime,
      this.financialYear,
      final List<ProductTransaction>? products,
      final List<ProductTransaction>? varientProducts})
      : _products = products,
        _varientProducts = varientProducts;

  factory _$OpeningStockImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpeningStockImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? warehouseId;
  @override
  final DateTime? dateTime;
  @override
  final DateTime? financialYear;
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
  String toString() {
    return 'OpeningStock(id: $id, warehouseId: $warehouseId, dateTime: $dateTime, financialYear: $financialYear, products: $products, varientProducts: $varientProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpeningStockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.financialYear, financialYear) ||
                other.financialYear == financialYear) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._varientProducts, _varientProducts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      warehouseId,
      dateTime,
      financialYear,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_varientProducts));

  /// Create a copy of OpeningStock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpeningStockImplCopyWith<_$OpeningStockImpl> get copyWith =>
      __$$OpeningStockImplCopyWithImpl<_$OpeningStockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpeningStockImplToJson(
      this,
    );
  }
}

abstract class _OpeningStock implements OpeningStock {
  factory _OpeningStock(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? warehouseId,
      final DateTime? dateTime,
      final DateTime? financialYear,
      final List<ProductTransaction>? products,
      final List<ProductTransaction>? varientProducts}) = _$OpeningStockImpl;

  factory _OpeningStock.fromJson(Map<String, dynamic> json) =
      _$OpeningStockImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get warehouseId;
  @override
  DateTime? get dateTime;
  @override
  DateTime? get financialYear;
  @override
  List<ProductTransaction>? get products;
  @override
  List<ProductTransaction>? get varientProducts;

  /// Create a copy of OpeningStock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpeningStockImplCopyWith<_$OpeningStockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
