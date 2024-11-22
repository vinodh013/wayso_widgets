// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterSearch _$FilterSearchFromJson(Map<String, dynamic> json) {
  return _FilterSearch.fromJson(json);
}

/// @nodoc
mixin _$FilterSearch {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get firstname => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get varientProductId => throw _privateConstructorUsedError;
  Map<String, String>? get varients => throw _privateConstructorUsedError;

  /// Serializes this FilterSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterSearchCopyWith<FilterSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterSearchCopyWith<$Res> {
  factory $FilterSearchCopyWith(
          FilterSearch value, $Res Function(FilterSearch) then) =
      _$FilterSearchCopyWithImpl<$Res, FilterSearch>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? firstname,
      String? image,
      String? varientProductId,
      Map<String, String>? varients});
}

/// @nodoc
class _$FilterSearchCopyWithImpl<$Res, $Val extends FilterSearch>
    implements $FilterSearchCopyWith<$Res> {
  _$FilterSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? firstname = freezed,
    Object? image = freezed,
    Object? varientProductId = freezed,
    Object? varients = freezed,
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
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      varients: freezed == varients
          ? _value.varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterSearchImplCopyWith<$Res>
    implements $FilterSearchCopyWith<$Res> {
  factory _$$FilterSearchImplCopyWith(
          _$FilterSearchImpl value, $Res Function(_$FilterSearchImpl) then) =
      __$$FilterSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      String? firstname,
      String? image,
      String? varientProductId,
      Map<String, String>? varients});
}

/// @nodoc
class __$$FilterSearchImplCopyWithImpl<$Res>
    extends _$FilterSearchCopyWithImpl<$Res, _$FilterSearchImpl>
    implements _$$FilterSearchImplCopyWith<$Res> {
  __$$FilterSearchImplCopyWithImpl(
      _$FilterSearchImpl _value, $Res Function(_$FilterSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? firstname = freezed,
    Object? image = freezed,
    Object? varientProductId = freezed,
    Object? varients = freezed,
  }) {
    return _then(_$FilterSearchImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      varients: freezed == varients
          ? _value._varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterSearchImpl implements _FilterSearch {
  _$FilterSearchImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.name,
      this.firstname,
      this.image,
      this.varientProductId,
      final Map<String, String>? varients})
      : _varients = varients;

  factory _$FilterSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterSearchImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? name;
  @override
  final String? firstname;
  @override
  final String? image;
  @override
  final String? varientProductId;
  final Map<String, String>? _varients;
  @override
  Map<String, String>? get varients {
    final value = _varients;
    if (value == null) return null;
    if (_varients is EqualUnmodifiableMapView) return _varients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FilterSearch(id: $id, name: $name, firstname: $firstname, image: $image, varientProductId: $varientProductId, varients: $varients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterSearchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.varientProductId, varientProductId) ||
                other.varientProductId == varientProductId) &&
            const DeepCollectionEquality().equals(other._varients, _varients));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, firstname, image,
      varientProductId, const DeepCollectionEquality().hash(_varients));

  /// Create a copy of FilterSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterSearchImplCopyWith<_$FilterSearchImpl> get copyWith =>
      __$$FilterSearchImplCopyWithImpl<_$FilterSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterSearchImplToJson(
      this,
    );
  }
}

abstract class _FilterSearch implements FilterSearch {
  factory _FilterSearch(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? name,
      final String? firstname,
      final String? image,
      final String? varientProductId,
      final Map<String, String>? varients}) = _$FilterSearchImpl;

  factory _FilterSearch.fromJson(Map<String, dynamic> json) =
      _$FilterSearchImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get name;
  @override
  String? get firstname;
  @override
  String? get image;
  @override
  String? get varientProductId;
  @override
  Map<String, String>? get varients;

  /// Create a copy of FilterSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterSearchImplCopyWith<_$FilterSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
