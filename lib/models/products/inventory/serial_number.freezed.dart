// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'serial_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SerialNumber _$SerialNumberFromJson(Map<String, dynamic> json) {
  return _SerialNumber.fromJson(json);
}

/// @nodoc
mixin _$SerialNumber {
  String? get productId => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  String? get inRecord => throw _privateConstructorUsedError;
  String? get outRecord => throw _privateConstructorUsedError;

  /// Serializes this SerialNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SerialNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SerialNumberCopyWith<SerialNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SerialNumberCopyWith<$Res> {
  factory $SerialNumberCopyWith(
          SerialNumber value, $Res Function(SerialNumber) then) =
      _$SerialNumberCopyWithImpl<$Res, SerialNumber>;
  @useResult
  $Res call(
      {String? productId,
      String? warehouseId,
      String? serialNumber,
      String? inRecord,
      String? outRecord});
}

/// @nodoc
class _$SerialNumberCopyWithImpl<$Res, $Val extends SerialNumber>
    implements $SerialNumberCopyWith<$Res> {
  _$SerialNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SerialNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? warehouseId = freezed,
    Object? serialNumber = freezed,
    Object? inRecord = freezed,
    Object? outRecord = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      inRecord: freezed == inRecord
          ? _value.inRecord
          : inRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      outRecord: freezed == outRecord
          ? _value.outRecord
          : outRecord // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SerialNumberImplCopyWith<$Res>
    implements $SerialNumberCopyWith<$Res> {
  factory _$$SerialNumberImplCopyWith(
          _$SerialNumberImpl value, $Res Function(_$SerialNumberImpl) then) =
      __$$SerialNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productId,
      String? warehouseId,
      String? serialNumber,
      String? inRecord,
      String? outRecord});
}

/// @nodoc
class __$$SerialNumberImplCopyWithImpl<$Res>
    extends _$SerialNumberCopyWithImpl<$Res, _$SerialNumberImpl>
    implements _$$SerialNumberImplCopyWith<$Res> {
  __$$SerialNumberImplCopyWithImpl(
      _$SerialNumberImpl _value, $Res Function(_$SerialNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of SerialNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? warehouseId = freezed,
    Object? serialNumber = freezed,
    Object? inRecord = freezed,
    Object? outRecord = freezed,
  }) {
    return _then(_$SerialNumberImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      inRecord: freezed == inRecord
          ? _value.inRecord
          : inRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      outRecord: freezed == outRecord
          ? _value.outRecord
          : outRecord // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SerialNumberImpl implements _SerialNumber {
  _$SerialNumberImpl(
      {this.productId,
      this.warehouseId,
      this.serialNumber,
      this.inRecord,
      this.outRecord});

  factory _$SerialNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$SerialNumberImplFromJson(json);

  @override
  final String? productId;
  @override
  final String? warehouseId;
  @override
  final String? serialNumber;
  @override
  final String? inRecord;
  @override
  final String? outRecord;

  @override
  String toString() {
    return 'SerialNumber(productId: $productId, warehouseId: $warehouseId, serialNumber: $serialNumber, inRecord: $inRecord, outRecord: $outRecord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SerialNumberImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.inRecord, inRecord) ||
                other.inRecord == inRecord) &&
            (identical(other.outRecord, outRecord) ||
                other.outRecord == outRecord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, productId, warehouseId, serialNumber, inRecord, outRecord);

  /// Create a copy of SerialNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SerialNumberImplCopyWith<_$SerialNumberImpl> get copyWith =>
      __$$SerialNumberImplCopyWithImpl<_$SerialNumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SerialNumberImplToJson(
      this,
    );
  }
}

abstract class _SerialNumber implements SerialNumber {
  factory _SerialNumber(
      {final String? productId,
      final String? warehouseId,
      final String? serialNumber,
      final String? inRecord,
      final String? outRecord}) = _$SerialNumberImpl;

  factory _SerialNumber.fromJson(Map<String, dynamic> json) =
      _$SerialNumberImpl.fromJson;

  @override
  String? get productId;
  @override
  String? get warehouseId;
  @override
  String? get serialNumber;
  @override
  String? get inRecord;
  @override
  String? get outRecord;

  /// Create a copy of SerialNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SerialNumberImplCopyWith<_$SerialNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
