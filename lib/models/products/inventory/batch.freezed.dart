// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Batch _$BatchFromJson(Map<String, dynamic> json) {
  return _Batch.fromJson(json);
}

/// @nodoc
mixin _$Batch {
  String? get productId => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get batchId => throw _privateConstructorUsedError;
  DateTime? get mDate => throw _privateConstructorUsedError;
  DateTime? get eDate => throw _privateConstructorUsedError;
  int? get available => throw _privateConstructorUsedError;
  int? get commited => throw _privateConstructorUsedError;
  int? get unavailable => throw _privateConstructorUsedError;

  /// Serializes this Batch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchCopyWith<Batch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchCopyWith<$Res> {
  factory $BatchCopyWith(Batch value, $Res Function(Batch) then) =
      _$BatchCopyWithImpl<$Res, Batch>;
  @useResult
  $Res call(
      {String? productId,
      String? warehouseId,
      String? batchId,
      DateTime? mDate,
      DateTime? eDate,
      int? available,
      int? commited,
      int? unavailable});
}

/// @nodoc
class _$BatchCopyWithImpl<$Res, $Val extends Batch>
    implements $BatchCopyWith<$Res> {
  _$BatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? warehouseId = freezed,
    Object? batchId = freezed,
    Object? mDate = freezed,
    Object? eDate = freezed,
    Object? available = freezed,
    Object? commited = freezed,
    Object? unavailable = freezed,
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
      batchId: freezed == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String?,
      mDate: freezed == mDate
          ? _value.mDate
          : mDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eDate: freezed == eDate
          ? _value.eDate
          : eDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      commited: freezed == commited
          ? _value.commited
          : commited // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchImplCopyWith<$Res> implements $BatchCopyWith<$Res> {
  factory _$$BatchImplCopyWith(
          _$BatchImpl value, $Res Function(_$BatchImpl) then) =
      __$$BatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productId,
      String? warehouseId,
      String? batchId,
      DateTime? mDate,
      DateTime? eDate,
      int? available,
      int? commited,
      int? unavailable});
}

/// @nodoc
class __$$BatchImplCopyWithImpl<$Res>
    extends _$BatchCopyWithImpl<$Res, _$BatchImpl>
    implements _$$BatchImplCopyWith<$Res> {
  __$$BatchImplCopyWithImpl(
      _$BatchImpl _value, $Res Function(_$BatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? warehouseId = freezed,
    Object? batchId = freezed,
    Object? mDate = freezed,
    Object? eDate = freezed,
    Object? available = freezed,
    Object? commited = freezed,
    Object? unavailable = freezed,
  }) {
    return _then(_$BatchImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchId: freezed == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String?,
      mDate: freezed == mDate
          ? _value.mDate
          : mDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eDate: freezed == eDate
          ? _value.eDate
          : eDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      commited: freezed == commited
          ? _value.commited
          : commited // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchImpl implements _Batch {
  _$BatchImpl(
      {this.productId,
      this.warehouseId,
      this.batchId,
      this.mDate,
      this.eDate,
      this.available,
      this.commited,
      this.unavailable});

  factory _$BatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchImplFromJson(json);

  @override
  final String? productId;
  @override
  final String? warehouseId;
  @override
  final String? batchId;
  @override
  final DateTime? mDate;
  @override
  final DateTime? eDate;
  @override
  final int? available;
  @override
  final int? commited;
  @override
  final int? unavailable;

  @override
  String toString() {
    return 'Batch(productId: $productId, warehouseId: $warehouseId, batchId: $batchId, mDate: $mDate, eDate: $eDate, available: $available, commited: $commited, unavailable: $unavailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.batchId, batchId) || other.batchId == batchId) &&
            (identical(other.mDate, mDate) || other.mDate == mDate) &&
            (identical(other.eDate, eDate) || other.eDate == eDate) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.commited, commited) ||
                other.commited == commited) &&
            (identical(other.unavailable, unavailable) ||
                other.unavailable == unavailable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, warehouseId, batchId,
      mDate, eDate, available, commited, unavailable);

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchImplCopyWith<_$BatchImpl> get copyWith =>
      __$$BatchImplCopyWithImpl<_$BatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchImplToJson(
      this,
    );
  }
}

abstract class _Batch implements Batch {
  factory _Batch(
      {final String? productId,
      final String? warehouseId,
      final String? batchId,
      final DateTime? mDate,
      final DateTime? eDate,
      final int? available,
      final int? commited,
      final int? unavailable}) = _$BatchImpl;

  factory _Batch.fromJson(Map<String, dynamic> json) = _$BatchImpl.fromJson;

  @override
  String? get productId;
  @override
  String? get warehouseId;
  @override
  String? get batchId;
  @override
  DateTime? get mDate;
  @override
  DateTime? get eDate;
  @override
  int? get available;
  @override
  int? get commited;
  @override
  int? get unavailable;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchImplCopyWith<_$BatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
