// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<Category>? get subCategoryId => throw _privateConstructorUsedError;
  @ToRecordListConvertor()
  List<String>? get subCategoryIds => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get parentName => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? name,
      String? image,
      String? parentId,
      @JsonKey(defaultValue: []) List<Category>? subCategoryId,
      @ToRecordListConvertor() List<String>? subCategoryIds,
      @JsonKey(includeToJson: false) String? parentName});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? parentId = freezed,
    Object? subCategoryId = freezed,
    Object? subCategoryIds = freezed,
    Object? parentName = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      subCategoryIds: freezed == subCategoryIds
          ? _value.subCategoryIds
          : subCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? name,
      String? image,
      String? parentId,
      @JsonKey(defaultValue: []) List<Category>? subCategoryId,
      @ToRecordListConvertor() List<String>? subCategoryIds,
      @JsonKey(includeToJson: false) String? parentName});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? parentId = freezed,
    Object? subCategoryId = freezed,
    Object? subCategoryIds = freezed,
    Object? parentName = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value._subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      subCategoryIds: freezed == subCategoryIds
          ? _value._subCategoryIds
          : subCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      this.name,
      this.image,
      this.parentId,
      @JsonKey(defaultValue: []) final List<Category>? subCategoryId,
      @ToRecordListConvertor() final List<String>? subCategoryIds,
      @JsonKey(includeToJson: false) this.parentName})
      : _subCategoryId = subCategoryId,
        _subCategoryIds = subCategoryIds;

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? parentId;
  final List<Category>? _subCategoryId;
  @override
  @JsonKey(defaultValue: [])
  List<Category>? get subCategoryId {
    final value = _subCategoryId;
    if (value == null) return null;
    if (_subCategoryId is EqualUnmodifiableListView) return _subCategoryId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subCategoryIds;
  @override
  @ToRecordListConvertor()
  List<String>? get subCategoryIds {
    final value = _subCategoryIds;
    if (value == null) return null;
    if (_subCategoryIds is EqualUnmodifiableListView) return _subCategoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(includeToJson: false)
  final String? parentName;

  @override
  String toString() {
    return 'Category(id: $id, name: $name, image: $image, parentId: $parentId, subCategoryId: $subCategoryId, subCategoryIds: $subCategoryIds, parentName: $parentName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            const DeepCollectionEquality()
                .equals(other._subCategoryId, _subCategoryId) &&
            const DeepCollectionEquality()
                .equals(other._subCategoryIds, _subCategoryIds) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      parentId,
      const DeepCollectionEquality().hash(_subCategoryId),
      const DeepCollectionEquality().hash(_subCategoryIds),
      parentName);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category(
          {@ToRecordConvertor()
          @JsonKey(includeFromJson: true, includeIfNull: false)
          final String? id,
          final String? name,
          final String? image,
          final String? parentId,
          @JsonKey(defaultValue: []) final List<Category>? subCategoryId,
          @ToRecordListConvertor() final List<String>? subCategoryIds,
          @JsonKey(includeToJson: false) final String? parentName}) =
      _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get parentId;
  @override
  @JsonKey(defaultValue: [])
  List<Category>? get subCategoryId;
  @override
  @ToRecordListConvertor()
  List<String>? get subCategoryIds;
  @override
  @JsonKey(includeToJson: false)
  String? get parentName;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Brand _$BrandFromJson(Map<String, dynamic> json) {
  return _Brand.fromJson(json);
}

/// @nodoc
mixin _$Brand {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get vendorId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get vendorName => throw _privateConstructorUsedError;

  /// Serializes this Brand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandCopyWith<Brand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandCopyWith<$Res> {
  factory $BrandCopyWith(Brand value, $Res Function(Brand) then) =
      _$BrandCopyWithImpl<$Res, Brand>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? vendorId,
      String? name,
      String? image,
      @JsonKey(includeToJson: false) String? vendorName});
}

/// @nodoc
class _$BrandCopyWithImpl<$Res, $Val extends Brand>
    implements $BrandCopyWith<$Res> {
  _$BrandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vendorId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? vendorName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandImplCopyWith<$Res> implements $BrandCopyWith<$Res> {
  factory _$$BrandImplCopyWith(
          _$BrandImpl value, $Res Function(_$BrandImpl) then) =
      __$$BrandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? vendorId,
      String? name,
      String? image,
      @JsonKey(includeToJson: false) String? vendorName});
}

/// @nodoc
class __$$BrandImplCopyWithImpl<$Res>
    extends _$BrandCopyWithImpl<$Res, _$BrandImpl>
    implements _$$BrandImplCopyWith<$Res> {
  __$$BrandImplCopyWithImpl(
      _$BrandImpl _value, $Res Function(_$BrandImpl) _then)
      : super(_value, _then);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vendorId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? vendorName = freezed,
  }) {
    return _then(_$BrandImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrandImpl implements _Brand {
  _$BrandImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      this.vendorId,
      this.name,
      this.image,
      @JsonKey(includeToJson: false) this.vendorName});

  factory _$BrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? vendorId;
  @override
  final String? name;
  @override
  final String? image;
  @override
  @JsonKey(includeToJson: false)
  final String? vendorName;

  @override
  String toString() {
    return 'Brand(id: $id, vendorId: $vendorId, name: $name, image: $image, vendorName: $vendorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, vendorId, name, image, vendorName);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      __$$BrandImplCopyWithImpl<_$BrandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandImplToJson(
      this,
    );
  }
}

abstract class _Brand implements Brand {
  factory _Brand(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      final String? id,
      final String? vendorId,
      final String? name,
      final String? image,
      @JsonKey(includeToJson: false) final String? vendorName}) = _$BrandImpl;

  factory _Brand.fromJson(Map<String, dynamic> json) = _$BrandImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get vendorId;
  @override
  String? get name;
  @override
  String? get image;
  @override
  @JsonKey(includeToJson: false)
  String? get vendorName;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceType _$PriceTypeFromJson(Map<String, dynamic> json) {
  return _PriceType.fromJson(json);
}

/// @nodoc
mixin _$PriceType {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get avgMargin => throw _privateConstructorUsedError;

  /// Serializes this PriceType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceTypeCopyWith<PriceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTypeCopyWith<$Res> {
  factory $PriceTypeCopyWith(PriceType value, $Res Function(PriceType) then) =
      _$PriceTypeCopyWithImpl<$Res, PriceType>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? name,
      int? avgMargin});
}

/// @nodoc
class _$PriceTypeCopyWithImpl<$Res, $Val extends PriceType>
    implements $PriceTypeCopyWith<$Res> {
  _$PriceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avgMargin = freezed,
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
      avgMargin: freezed == avgMargin
          ? _value.avgMargin
          : avgMargin // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceTypeImplCopyWith<$Res>
    implements $PriceTypeCopyWith<$Res> {
  factory _$$PriceTypeImplCopyWith(
          _$PriceTypeImpl value, $Res Function(_$PriceTypeImpl) then) =
      __$$PriceTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? name,
      int? avgMargin});
}

/// @nodoc
class __$$PriceTypeImplCopyWithImpl<$Res>
    extends _$PriceTypeCopyWithImpl<$Res, _$PriceTypeImpl>
    implements _$$PriceTypeImplCopyWith<$Res> {
  __$$PriceTypeImplCopyWithImpl(
      _$PriceTypeImpl _value, $Res Function(_$PriceTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avgMargin = freezed,
  }) {
    return _then(_$PriceTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avgMargin: freezed == avgMargin
          ? _value.avgMargin
          : avgMargin // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceTypeImpl implements _PriceType {
  _$PriceTypeImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      this.name,
      this.avgMargin});

  factory _$PriceTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceTypeImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? name;
  @override
  final int? avgMargin;

  @override
  String toString() {
    return 'PriceType(id: $id, name: $name, avgMargin: $avgMargin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avgMargin, avgMargin) ||
                other.avgMargin == avgMargin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avgMargin);

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      __$$PriceTypeImplCopyWithImpl<_$PriceTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceTypeImplToJson(
      this,
    );
  }
}

abstract class _PriceType implements PriceType {
  factory _PriceType(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      final String? id,
      final String? name,
      final int? avgMargin}) = _$PriceTypeImpl;

  factory _PriceType.fromJson(Map<String, dynamic> json) =
      _$PriceTypeImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get name;
  @override
  int? get avgMargin;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
