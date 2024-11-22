// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  DateTime? get dateTime => throw _privateConstructorUsedError;
  String? get personId => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  String? get invoiceId => throw _privateConstructorUsedError;
  String? get branchId => throw _privateConstructorUsedError;
  List<Amount>? get amount => throw _privateConstructorUsedError;

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      DateTime? dateTime,
      String? personId,
      String? orderId,
      String? invoiceId,
      String? branchId,
      List<Amount>? amount});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = freezed,
    Object? personId = freezed,
    Object? orderId = freezed,
    Object? invoiceId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Amount>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: true, includeIfNull: false) String? id,
      DateTime? dateTime,
      String? personId,
      String? orderId,
      String? invoiceId,
      String? branchId,
      List<Amount>? amount});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateTime = freezed,
    Object? personId = freezed,
    Object? orderId = freezed,
    Object? invoiceId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$PaymentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      personId: freezed == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value._amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<Amount>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl implements _Payment {
  _$PaymentImpl(
      {@JsonKey(includeFromJson: true, includeIfNull: false) this.id,
      this.dateTime,
      this.personId,
      this.orderId,
      this.invoiceId,
      this.branchId,
      final List<Amount>? amount})
      : _amount = amount;

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
  @override
  final DateTime? dateTime;
  @override
  final String? personId;
  @override
  final String? orderId;
  @override
  final String? invoiceId;
  @override
  final String? branchId;
  final List<Amount>? _amount;
  @override
  List<Amount>? get amount {
    final value = _amount;
    if (value == null) return null;
    if (_amount is EqualUnmodifiableListView) return _amount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Payment(id: $id, dateTime: $dateTime, personId: $personId, orderId: $orderId, invoiceId: $invoiceId, branchId: $branchId, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            const DeepCollectionEquality().equals(other._amount, _amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, dateTime, personId, orderId,
      invoiceId, branchId, const DeepCollectionEquality().hash(_amount));

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  factory _Payment(
      {@JsonKey(includeFromJson: true, includeIfNull: false) final String? id,
      final DateTime? dateTime,
      final String? personId,
      final String? orderId,
      final String? invoiceId,
      final String? branchId,
      final List<Amount>? amount}) = _$PaymentImpl;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @override
  DateTime? get dateTime;
  @override
  String? get personId;
  @override
  String? get orderId;
  @override
  String? get invoiceId;
  @override
  String? get branchId;
  @override
  List<Amount>? get amount;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$Amount {
  String? get type => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;

  /// Serializes this Amount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Amount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res, Amount>;
  @useResult
  $Res call({String? type, double? value});
}

/// @nodoc
class _$AmountCopyWithImpl<$Res, $Val extends Amount>
    implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Amount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmountImplCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$AmountImplCopyWith(
          _$AmountImpl value, $Res Function(_$AmountImpl) then) =
      __$$AmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, double? value});
}

/// @nodoc
class __$$AmountImplCopyWithImpl<$Res>
    extends _$AmountCopyWithImpl<$Res, _$AmountImpl>
    implements _$$AmountImplCopyWith<$Res> {
  __$$AmountImplCopyWithImpl(
      _$AmountImpl _value, $Res Function(_$AmountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Amount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_$AmountImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmountImpl implements _Amount {
  _$AmountImpl({this.type, this.value});

  factory _$AmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmountImplFromJson(json);

  @override
  final String? type;
  @override
  final double? value;

  @override
  String toString() {
    return 'Amount(type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  /// Create a copy of Amount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountImplCopyWith<_$AmountImpl> get copyWith =>
      __$$AmountImplCopyWithImpl<_$AmountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmountImplToJson(
      this,
    );
  }
}

abstract class _Amount implements Amount {
  factory _Amount({final String? type, final double? value}) = _$AmountImpl;

  factory _Amount.fromJson(Map<String, dynamic> json) = _$AmountImpl.fromJson;

  @override
  String? get type;
  @override
  double? get value;

  /// Create a copy of Amount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountImplCopyWith<_$AmountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
