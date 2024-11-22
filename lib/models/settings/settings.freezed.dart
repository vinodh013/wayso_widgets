// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) {
  return _TaxRates.fromJson(json);
}

/// @nodoc
mixin _$TaxRate {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get percent => throw _privateConstructorUsedError;
  Map<String, int>? get multitax => throw _privateConstructorUsedError;

  /// Serializes this TaxRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxRateCopyWith<TaxRate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxRateCopyWith<$Res> {
  factory $TaxRateCopyWith(TaxRate value, $Res Function(TaxRate) then) =
      _$TaxRateCopyWithImpl<$Res, TaxRate>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      int? percent,
      Map<String, int>? multitax});
}

/// @nodoc
class _$TaxRateCopyWithImpl<$Res, $Val extends TaxRate>
    implements $TaxRateCopyWith<$Res> {
  _$TaxRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? percent = freezed,
    Object? multitax = freezed,
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
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int?,
      multitax: freezed == multitax
          ? _value.multitax
          : multitax // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxRatesImplCopyWith<$Res> implements $TaxRateCopyWith<$Res> {
  factory _$$TaxRatesImplCopyWith(
          _$TaxRatesImpl value, $Res Function(_$TaxRatesImpl) then) =
      __$$TaxRatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      String? name,
      int? percent,
      Map<String, int>? multitax});
}

/// @nodoc
class __$$TaxRatesImplCopyWithImpl<$Res>
    extends _$TaxRateCopyWithImpl<$Res, _$TaxRatesImpl>
    implements _$$TaxRatesImplCopyWith<$Res> {
  __$$TaxRatesImplCopyWithImpl(
      _$TaxRatesImpl _value, $Res Function(_$TaxRatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? percent = freezed,
    Object? multitax = freezed,
  }) {
    return _then(_$TaxRatesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int?,
      multitax: freezed == multitax
          ? _value._multitax
          : multitax // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxRatesImpl implements _TaxRates {
  _$TaxRatesImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.name,
      this.percent,
      final Map<String, int>? multitax})
      : _multitax = multitax;

  factory _$TaxRatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxRatesImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final String? name;
  @override
  final int? percent;
  final Map<String, int>? _multitax;
  @override
  Map<String, int>? get multitax {
    final value = _multitax;
    if (value == null) return null;
    if (_multitax is EqualUnmodifiableMapView) return _multitax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'TaxRate(id: $id, name: $name, percent: $percent, multitax: $multitax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxRatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            const DeepCollectionEquality().equals(other._multitax, _multitax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, percent,
      const DeepCollectionEquality().hash(_multitax));

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxRatesImplCopyWith<_$TaxRatesImpl> get copyWith =>
      __$$TaxRatesImplCopyWithImpl<_$TaxRatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxRatesImplToJson(
      this,
    );
  }
}

abstract class _TaxRates implements TaxRate {
  factory _TaxRates(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final String? name,
      final int? percent,
      final Map<String, int>? multitax}) = _$TaxRatesImpl;

  factory _TaxRates.fromJson(Map<String, dynamic> json) =
      _$TaxRatesImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  String? get name;
  @override
  int? get percent;
  @override
  Map<String, int>? get multitax;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxRatesImplCopyWith<_$TaxRatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentIndex _$CurrentIndexFromJson(Map<String, dynamic> json) {
  return _CurrentIndex.fromJson(json);
}

/// @nodoc
mixin _$CurrentIndex {
  int? get sale => throw _privateConstructorUsedError;
  int? get purchase => throw _privateConstructorUsedError;
  int? get purchaseReturn => throw _privateConstructorUsedError;
  int? get saleReturn => throw _privateConstructorUsedError;

  /// Serializes this CurrentIndex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentIndexCopyWith<CurrentIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentIndexCopyWith<$Res> {
  factory $CurrentIndexCopyWith(
          CurrentIndex value, $Res Function(CurrentIndex) then) =
      _$CurrentIndexCopyWithImpl<$Res, CurrentIndex>;
  @useResult
  $Res call({int? sale, int? purchase, int? purchaseReturn, int? saleReturn});
}

/// @nodoc
class _$CurrentIndexCopyWithImpl<$Res, $Val extends CurrentIndex>
    implements $CurrentIndexCopyWith<$Res> {
  _$CurrentIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sale = freezed,
    Object? purchase = freezed,
    Object? purchaseReturn = freezed,
    Object? saleReturn = freezed,
  }) {
    return _then(_value.copyWith(
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as int?,
      purchase: freezed == purchase
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseReturn: freezed == purchaseReturn
          ? _value.purchaseReturn
          : purchaseReturn // ignore: cast_nullable_to_non_nullable
              as int?,
      saleReturn: freezed == saleReturn
          ? _value.saleReturn
          : saleReturn // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentIndexImplCopyWith<$Res>
    implements $CurrentIndexCopyWith<$Res> {
  factory _$$CurrentIndexImplCopyWith(
          _$CurrentIndexImpl value, $Res Function(_$CurrentIndexImpl) then) =
      __$$CurrentIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? sale, int? purchase, int? purchaseReturn, int? saleReturn});
}

/// @nodoc
class __$$CurrentIndexImplCopyWithImpl<$Res>
    extends _$CurrentIndexCopyWithImpl<$Res, _$CurrentIndexImpl>
    implements _$$CurrentIndexImplCopyWith<$Res> {
  __$$CurrentIndexImplCopyWithImpl(
      _$CurrentIndexImpl _value, $Res Function(_$CurrentIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sale = freezed,
    Object? purchase = freezed,
    Object? purchaseReturn = freezed,
    Object? saleReturn = freezed,
  }) {
    return _then(_$CurrentIndexImpl(
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as int?,
      purchase: freezed == purchase
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseReturn: freezed == purchaseReturn
          ? _value.purchaseReturn
          : purchaseReturn // ignore: cast_nullable_to_non_nullable
              as int?,
      saleReturn: freezed == saleReturn
          ? _value.saleReturn
          : saleReturn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentIndexImpl implements _CurrentIndex {
  _$CurrentIndexImpl(
      {this.sale, this.purchase, this.purchaseReturn, this.saleReturn});

  factory _$CurrentIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentIndexImplFromJson(json);

  @override
  final int? sale;
  @override
  final int? purchase;
  @override
  final int? purchaseReturn;
  @override
  final int? saleReturn;

  @override
  String toString() {
    return 'CurrentIndex(sale: $sale, purchase: $purchase, purchaseReturn: $purchaseReturn, saleReturn: $saleReturn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentIndexImpl &&
            (identical(other.sale, sale) || other.sale == sale) &&
            (identical(other.purchase, purchase) ||
                other.purchase == purchase) &&
            (identical(other.purchaseReturn, purchaseReturn) ||
                other.purchaseReturn == purchaseReturn) &&
            (identical(other.saleReturn, saleReturn) ||
                other.saleReturn == saleReturn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sale, purchase, purchaseReturn, saleReturn);

  /// Create a copy of CurrentIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentIndexImplCopyWith<_$CurrentIndexImpl> get copyWith =>
      __$$CurrentIndexImplCopyWithImpl<_$CurrentIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentIndexImplToJson(
      this,
    );
  }
}

abstract class _CurrentIndex implements CurrentIndex {
  factory _CurrentIndex(
      {final int? sale,
      final int? purchase,
      final int? purchaseReturn,
      final int? saleReturn}) = _$CurrentIndexImpl;

  factory _CurrentIndex.fromJson(Map<String, dynamic> json) =
      _$CurrentIndexImpl.fromJson;

  @override
  int? get sale;
  @override
  int? get purchase;
  @override
  int? get purchaseReturn;
  @override
  int? get saleReturn;

  /// Create a copy of CurrentIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentIndexImplCopyWith<_$CurrentIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Preferrence _$PreferrenceFromJson(Map<String, dynamic> json) {
  return _Preferrence.fromJson(json);
}

/// @nodoc
mixin _$Preferrence {
  String? get serielformat => throw _privateConstructorUsedError;
  String? get finanacialYear => throw _privateConstructorUsedError;

  /// Serializes this Preferrence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Preferrence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreferrenceCopyWith<Preferrence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferrenceCopyWith<$Res> {
  factory $PreferrenceCopyWith(
          Preferrence value, $Res Function(Preferrence) then) =
      _$PreferrenceCopyWithImpl<$Res, Preferrence>;
  @useResult
  $Res call({String? serielformat, String? finanacialYear});
}

/// @nodoc
class _$PreferrenceCopyWithImpl<$Res, $Val extends Preferrence>
    implements $PreferrenceCopyWith<$Res> {
  _$PreferrenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Preferrence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serielformat = freezed,
    Object? finanacialYear = freezed,
  }) {
    return _then(_value.copyWith(
      serielformat: freezed == serielformat
          ? _value.serielformat
          : serielformat // ignore: cast_nullable_to_non_nullable
              as String?,
      finanacialYear: freezed == finanacialYear
          ? _value.finanacialYear
          : finanacialYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferrenceImplCopyWith<$Res>
    implements $PreferrenceCopyWith<$Res> {
  factory _$$PreferrenceImplCopyWith(
          _$PreferrenceImpl value, $Res Function(_$PreferrenceImpl) then) =
      __$$PreferrenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? serielformat, String? finanacialYear});
}

/// @nodoc
class __$$PreferrenceImplCopyWithImpl<$Res>
    extends _$PreferrenceCopyWithImpl<$Res, _$PreferrenceImpl>
    implements _$$PreferrenceImplCopyWith<$Res> {
  __$$PreferrenceImplCopyWithImpl(
      _$PreferrenceImpl _value, $Res Function(_$PreferrenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Preferrence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serielformat = freezed,
    Object? finanacialYear = freezed,
  }) {
    return _then(_$PreferrenceImpl(
      serielformat: freezed == serielformat
          ? _value.serielformat
          : serielformat // ignore: cast_nullable_to_non_nullable
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
class _$PreferrenceImpl implements _Preferrence {
  _$PreferrenceImpl({this.serielformat, this.finanacialYear});

  factory _$PreferrenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferrenceImplFromJson(json);

  @override
  final String? serielformat;
  @override
  final String? finanacialYear;

  @override
  String toString() {
    return 'Preferrence(serielformat: $serielformat, finanacialYear: $finanacialYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferrenceImpl &&
            (identical(other.serielformat, serielformat) ||
                other.serielformat == serielformat) &&
            (identical(other.finanacialYear, finanacialYear) ||
                other.finanacialYear == finanacialYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serielformat, finanacialYear);

  /// Create a copy of Preferrence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferrenceImplCopyWith<_$PreferrenceImpl> get copyWith =>
      __$$PreferrenceImplCopyWithImpl<_$PreferrenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferrenceImplToJson(
      this,
    );
  }
}

abstract class _Preferrence implements Preferrence {
  factory _Preferrence(
      {final String? serielformat,
      final String? finanacialYear}) = _$PreferrenceImpl;

  factory _Preferrence.fromJson(Map<String, dynamic> json) =
      _$PreferrenceImpl.fromJson;

  @override
  String? get serielformat;
  @override
  String? get finanacialYear;

  /// Create a copy of Preferrence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreferrenceImplCopyWith<_$PreferrenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
