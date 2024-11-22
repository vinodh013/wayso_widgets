// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  List<Warehouse>? get warehouses => throw _privateConstructorUsedError;
  List<Branch>? get branches => throw _privateConstructorUsedError;
  List<Store>? get stores => throw _privateConstructorUsedError;

  /// Serializes this Home to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {List<Warehouse>? warehouses,
      List<Branch>? branches,
      List<Store>? stores});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouses = freezed,
    Object? branches = freezed,
    Object? stores = freezed,
  }) {
    return _then(_value.copyWith(
      warehouses: freezed == warehouses
          ? _value.warehouses
          : warehouses // ignore: cast_nullable_to_non_nullable
              as List<Warehouse>?,
      branches: freezed == branches
          ? _value.branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      stores: freezed == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Warehouse>? warehouses,
      List<Branch>? branches,
      List<Store>? stores});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouses = freezed,
    Object? branches = freezed,
    Object? stores = freezed,
  }) {
    return _then(_$HomeImpl(
      warehouses: freezed == warehouses
          ? _value._warehouses
          : warehouses // ignore: cast_nullable_to_non_nullable
              as List<Warehouse>?,
      branches: freezed == branches
          ? _value._branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      stores: freezed == stores
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeImpl implements _Home {
  _$HomeImpl(
      {final List<Warehouse>? warehouses,
      final List<Branch>? branches,
      final List<Store>? stores})
      : _warehouses = warehouses,
        _branches = branches,
        _stores = stores;

  factory _$HomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImplFromJson(json);

  final List<Warehouse>? _warehouses;
  @override
  List<Warehouse>? get warehouses {
    final value = _warehouses;
    if (value == null) return null;
    if (_warehouses is EqualUnmodifiableListView) return _warehouses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Branch>? _branches;
  @override
  List<Branch>? get branches {
    final value = _branches;
    if (value == null) return null;
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Store>? _stores;
  @override
  List<Store>? get stores {
    final value = _stores;
    if (value == null) return null;
    if (_stores is EqualUnmodifiableListView) return _stores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Home(warehouses: $warehouses, branches: $branches, stores: $stores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            const DeepCollectionEquality()
                .equals(other._warehouses, _warehouses) &&
            const DeepCollectionEquality().equals(other._branches, _branches) &&
            const DeepCollectionEquality().equals(other._stores, _stores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_warehouses),
      const DeepCollectionEquality().hash(_branches),
      const DeepCollectionEquality().hash(_stores));

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImplToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  factory _Home(
      {final List<Warehouse>? warehouses,
      final List<Branch>? branches,
      final List<Store>? stores}) = _$HomeImpl;

  factory _Home.fromJson(Map<String, dynamic> json) = _$HomeImpl.fromJson;

  @override
  List<Warehouse>? get warehouses;
  @override
  List<Branch>? get branches;
  @override
  List<Store>? get stores;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
