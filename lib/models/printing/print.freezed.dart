// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'print.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrintSetting _$PrintSettingFromJson(Map<String, dynamic> json) {
  return _PrintSettings.fromJson(json);
}

/// @nodoc
mixin _$PrintSetting {
  int? get id => throw _privateConstructorUsedError;
  InvoiceState? get invoiceState => throw _privateConstructorUsedError;
  ReciptState? get reciptState => throw _privateConstructorUsedError;

  /// Serializes this PrintSetting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrintSettingCopyWith<PrintSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintSettingCopyWith<$Res> {
  factory $PrintSettingCopyWith(
          PrintSetting value, $Res Function(PrintSetting) then) =
      _$PrintSettingCopyWithImpl<$Res, PrintSetting>;
  @useResult
  $Res call({int? id, InvoiceState? invoiceState, ReciptState? reciptState});

  $InvoiceStateCopyWith<$Res>? get invoiceState;
  $ReciptStateCopyWith<$Res>? get reciptState;
}

/// @nodoc
class _$PrintSettingCopyWithImpl<$Res, $Val extends PrintSetting>
    implements $PrintSettingCopyWith<$Res> {
  _$PrintSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? invoiceState = freezed,
    Object? reciptState = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceState: freezed == invoiceState
          ? _value.invoiceState
          : invoiceState // ignore: cast_nullable_to_non_nullable
              as InvoiceState?,
      reciptState: freezed == reciptState
          ? _value.reciptState
          : reciptState // ignore: cast_nullable_to_non_nullable
              as ReciptState?,
    ) as $Val);
  }

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvoiceStateCopyWith<$Res>? get invoiceState {
    if (_value.invoiceState == null) {
      return null;
    }

    return $InvoiceStateCopyWith<$Res>(_value.invoiceState!, (value) {
      return _then(_value.copyWith(invoiceState: value) as $Val);
    });
  }

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReciptStateCopyWith<$Res>? get reciptState {
    if (_value.reciptState == null) {
      return null;
    }

    return $ReciptStateCopyWith<$Res>(_value.reciptState!, (value) {
      return _then(_value.copyWith(reciptState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrintSettingsImplCopyWith<$Res>
    implements $PrintSettingCopyWith<$Res> {
  factory _$$PrintSettingsImplCopyWith(
          _$PrintSettingsImpl value, $Res Function(_$PrintSettingsImpl) then) =
      __$$PrintSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, InvoiceState? invoiceState, ReciptState? reciptState});

  @override
  $InvoiceStateCopyWith<$Res>? get invoiceState;
  @override
  $ReciptStateCopyWith<$Res>? get reciptState;
}

/// @nodoc
class __$$PrintSettingsImplCopyWithImpl<$Res>
    extends _$PrintSettingCopyWithImpl<$Res, _$PrintSettingsImpl>
    implements _$$PrintSettingsImplCopyWith<$Res> {
  __$$PrintSettingsImplCopyWithImpl(
      _$PrintSettingsImpl _value, $Res Function(_$PrintSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? invoiceState = freezed,
    Object? reciptState = freezed,
  }) {
    return _then(_$PrintSettingsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceState: freezed == invoiceState
          ? _value.invoiceState
          : invoiceState // ignore: cast_nullable_to_non_nullable
              as InvoiceState?,
      reciptState: freezed == reciptState
          ? _value.reciptState
          : reciptState // ignore: cast_nullable_to_non_nullable
              as ReciptState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrintSettingsImpl implements _PrintSettings {
  _$PrintSettingsImpl({this.id, this.invoiceState, this.reciptState});

  factory _$PrintSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrintSettingsImplFromJson(json);

  @override
  final int? id;
  @override
  final InvoiceState? invoiceState;
  @override
  final ReciptState? reciptState;

  @override
  String toString() {
    return 'PrintSetting(id: $id, invoiceState: $invoiceState, reciptState: $reciptState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrintSettingsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.invoiceState, invoiceState) ||
                other.invoiceState == invoiceState) &&
            (identical(other.reciptState, reciptState) ||
                other.reciptState == reciptState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, invoiceState, reciptState);

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrintSettingsImplCopyWith<_$PrintSettingsImpl> get copyWith =>
      __$$PrintSettingsImplCopyWithImpl<_$PrintSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrintSettingsImplToJson(
      this,
    );
  }
}

abstract class _PrintSettings implements PrintSetting {
  factory _PrintSettings(
      {final int? id,
      final InvoiceState? invoiceState,
      final ReciptState? reciptState}) = _$PrintSettingsImpl;

  factory _PrintSettings.fromJson(Map<String, dynamic> json) =
      _$PrintSettingsImpl.fromJson;

  @override
  int? get id;
  @override
  InvoiceState? get invoiceState;
  @override
  ReciptState? get reciptState;

  /// Create a copy of PrintSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrintSettingsImplCopyWith<_$PrintSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceState _$InvoiceStateFromJson(Map<String, dynamic> json) {
  return _InvoiceStates.fromJson(json);
}

/// @nodoc
mixin _$InvoiceState {
  @JsonKey(defaultValue: true)
  bool? get logo => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get paymentstatus => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showgst => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showvarient => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showToAddress => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showFromAddress => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showtax => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get paymentInfo => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get footertext => throw _privateConstructorUsedError;
  String? get printerurl => throw _privateConstructorUsedError;

  /// Serializes this InvoiceState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceStateCopyWith<InvoiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceStateCopyWith<$Res> {
  factory $InvoiceStateCopyWith(
          InvoiceState value, $Res Function(InvoiceState) then) =
      _$InvoiceStateCopyWithImpl<$Res, InvoiceState>;
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? logo,
      @JsonKey(defaultValue: true) bool? paymentstatus,
      @JsonKey(defaultValue: true) bool? showgst,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      @JsonKey(defaultValue: true) bool? showtax,
      @JsonKey(defaultValue: true) bool? paymentInfo,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl});
}

/// @nodoc
class _$InvoiceStateCopyWithImpl<$Res, $Val extends InvoiceState>
    implements $InvoiceStateCopyWith<$Res> {
  _$InvoiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = freezed,
    Object? paymentstatus = freezed,
    Object? showgst = freezed,
    Object? showvarient = freezed,
    Object? showToAddress = freezed,
    Object? showFromAddress = freezed,
    Object? showtax = freezed,
    Object? paymentInfo = freezed,
    Object? footertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_value.copyWith(
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentstatus: freezed == paymentstatus
          ? _value.paymentstatus
          : paymentstatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      showgst: freezed == showgst
          ? _value.showgst
          : showgst // ignore: cast_nullable_to_non_nullable
              as bool?,
      showvarient: freezed == showvarient
          ? _value.showvarient
          : showvarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      showToAddress: freezed == showToAddress
          ? _value.showToAddress
          : showToAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showFromAddress: freezed == showFromAddress
          ? _value.showFromAddress
          : showFromAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showtax: freezed == showtax
          ? _value.showtax
          : showtax // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentInfo: freezed == paymentInfo
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as bool?,
      footertext: freezed == footertext
          ? _value.footertext
          : footertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceStatesImplCopyWith<$Res>
    implements $InvoiceStateCopyWith<$Res> {
  factory _$$InvoiceStatesImplCopyWith(
          _$InvoiceStatesImpl value, $Res Function(_$InvoiceStatesImpl) then) =
      __$$InvoiceStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? logo,
      @JsonKey(defaultValue: true) bool? paymentstatus,
      @JsonKey(defaultValue: true) bool? showgst,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      @JsonKey(defaultValue: true) bool? showtax,
      @JsonKey(defaultValue: true) bool? paymentInfo,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl});
}

/// @nodoc
class __$$InvoiceStatesImplCopyWithImpl<$Res>
    extends _$InvoiceStateCopyWithImpl<$Res, _$InvoiceStatesImpl>
    implements _$$InvoiceStatesImplCopyWith<$Res> {
  __$$InvoiceStatesImplCopyWithImpl(
      _$InvoiceStatesImpl _value, $Res Function(_$InvoiceStatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = freezed,
    Object? paymentstatus = freezed,
    Object? showgst = freezed,
    Object? showvarient = freezed,
    Object? showToAddress = freezed,
    Object? showFromAddress = freezed,
    Object? showtax = freezed,
    Object? paymentInfo = freezed,
    Object? footertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_$InvoiceStatesImpl(
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentstatus: freezed == paymentstatus
          ? _value.paymentstatus
          : paymentstatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      showgst: freezed == showgst
          ? _value.showgst
          : showgst // ignore: cast_nullable_to_non_nullable
              as bool?,
      showvarient: freezed == showvarient
          ? _value.showvarient
          : showvarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      showToAddress: freezed == showToAddress
          ? _value.showToAddress
          : showToAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showFromAddress: freezed == showFromAddress
          ? _value.showFromAddress
          : showFromAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showtax: freezed == showtax
          ? _value.showtax
          : showtax // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentInfo: freezed == paymentInfo
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as bool?,
      footertext: freezed == footertext
          ? _value.footertext
          : footertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceStatesImpl implements _InvoiceStates {
  _$InvoiceStatesImpl(
      {@JsonKey(defaultValue: true) this.logo,
      @JsonKey(defaultValue: true) this.paymentstatus,
      @JsonKey(defaultValue: true) this.showgst,
      @JsonKey(defaultValue: true) this.showvarient,
      @JsonKey(defaultValue: true) this.showToAddress,
      @JsonKey(defaultValue: true) this.showFromAddress,
      @JsonKey(defaultValue: true) this.showtax,
      @JsonKey(defaultValue: true) this.paymentInfo,
      @JsonKey(defaultValue: true) this.footertext,
      this.printerurl});

  factory _$InvoiceStatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceStatesImplFromJson(json);

  @override
  @JsonKey(defaultValue: true)
  final bool? logo;
  @override
  @JsonKey(defaultValue: true)
  final bool? paymentstatus;
  @override
  @JsonKey(defaultValue: true)
  final bool? showgst;
  @override
  @JsonKey(defaultValue: true)
  final bool? showvarient;
  @override
  @JsonKey(defaultValue: true)
  final bool? showToAddress;
  @override
  @JsonKey(defaultValue: true)
  final bool? showFromAddress;
  @override
  @JsonKey(defaultValue: true)
  final bool? showtax;
  @override
  @JsonKey(defaultValue: true)
  final bool? paymentInfo;
  @override
  @JsonKey(defaultValue: true)
  final bool? footertext;
  @override
  final String? printerurl;

  @override
  String toString() {
    return 'InvoiceState(logo: $logo, paymentstatus: $paymentstatus, showgst: $showgst, showvarient: $showvarient, showToAddress: $showToAddress, showFromAddress: $showFromAddress, showtax: $showtax, paymentInfo: $paymentInfo, footertext: $footertext, printerurl: $printerurl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceStatesImpl &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.paymentstatus, paymentstatus) ||
                other.paymentstatus == paymentstatus) &&
            (identical(other.showgst, showgst) || other.showgst == showgst) &&
            (identical(other.showvarient, showvarient) ||
                other.showvarient == showvarient) &&
            (identical(other.showToAddress, showToAddress) ||
                other.showToAddress == showToAddress) &&
            (identical(other.showFromAddress, showFromAddress) ||
                other.showFromAddress == showFromAddress) &&
            (identical(other.showtax, showtax) || other.showtax == showtax) &&
            (identical(other.paymentInfo, paymentInfo) ||
                other.paymentInfo == paymentInfo) &&
            (identical(other.footertext, footertext) ||
                other.footertext == footertext) &&
            (identical(other.printerurl, printerurl) ||
                other.printerurl == printerurl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      logo,
      paymentstatus,
      showgst,
      showvarient,
      showToAddress,
      showFromAddress,
      showtax,
      paymentInfo,
      footertext,
      printerurl);

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceStatesImplCopyWith<_$InvoiceStatesImpl> get copyWith =>
      __$$InvoiceStatesImplCopyWithImpl<_$InvoiceStatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceStatesImplToJson(
      this,
    );
  }
}

abstract class _InvoiceStates implements InvoiceState {
  factory _InvoiceStates(
      {@JsonKey(defaultValue: true) final bool? logo,
      @JsonKey(defaultValue: true) final bool? paymentstatus,
      @JsonKey(defaultValue: true) final bool? showgst,
      @JsonKey(defaultValue: true) final bool? showvarient,
      @JsonKey(defaultValue: true) final bool? showToAddress,
      @JsonKey(defaultValue: true) final bool? showFromAddress,
      @JsonKey(defaultValue: true) final bool? showtax,
      @JsonKey(defaultValue: true) final bool? paymentInfo,
      @JsonKey(defaultValue: true) final bool? footertext,
      final String? printerurl}) = _$InvoiceStatesImpl;

  factory _InvoiceStates.fromJson(Map<String, dynamic> json) =
      _$InvoiceStatesImpl.fromJson;

  @override
  @JsonKey(defaultValue: true)
  bool? get logo;
  @override
  @JsonKey(defaultValue: true)
  bool? get paymentstatus;
  @override
  @JsonKey(defaultValue: true)
  bool? get showgst;
  @override
  @JsonKey(defaultValue: true)
  bool? get showvarient;
  @override
  @JsonKey(defaultValue: true)
  bool? get showToAddress;
  @override
  @JsonKey(defaultValue: true)
  bool? get showFromAddress;
  @override
  @JsonKey(defaultValue: true)
  bool? get showtax;
  @override
  @JsonKey(defaultValue: true)
  bool? get paymentInfo;
  @override
  @JsonKey(defaultValue: true)
  bool? get footertext;
  @override
  String? get printerurl;

  /// Create a copy of InvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceStatesImplCopyWith<_$InvoiceStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PdfState _$PdfStateFromJson(Map<String, dynamic> json) {
  return _PdfStates.fromJson(json);
}

/// @nodoc
mixin _$PdfState {
  @JsonKey(defaultValue: true)
  bool? get logo =>
      throw _privateConstructorUsedError; // @JsonKey(defaultValue: true) bool? paymentstatus,
  @JsonKey(defaultValue: true)
  bool? get showtaxId => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showvarient => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showToAddress => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showFromAddress =>
      throw _privateConstructorUsedError; //  @JsonKey(defaultValue: true) bool? showtax,
// @JsonKey(defaultValue: true) bool? paymentInfo,
  @JsonKey(defaultValue: true)
  bool? get footertext => throw _privateConstructorUsedError;
  String? get printerurl => throw _privateConstructorUsedError;

  /// Serializes this PdfState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PdfState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PdfStateCopyWith<PdfState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdfStateCopyWith<$Res> {
  factory $PdfStateCopyWith(PdfState value, $Res Function(PdfState) then) =
      _$PdfStateCopyWithImpl<$Res, PdfState>;
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? logo,
      @JsonKey(defaultValue: true) bool? showtaxId,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl});
}

/// @nodoc
class _$PdfStateCopyWithImpl<$Res, $Val extends PdfState>
    implements $PdfStateCopyWith<$Res> {
  _$PdfStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PdfState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = freezed,
    Object? showtaxId = freezed,
    Object? showvarient = freezed,
    Object? showToAddress = freezed,
    Object? showFromAddress = freezed,
    Object? footertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_value.copyWith(
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as bool?,
      showtaxId: freezed == showtaxId
          ? _value.showtaxId
          : showtaxId // ignore: cast_nullable_to_non_nullable
              as bool?,
      showvarient: freezed == showvarient
          ? _value.showvarient
          : showvarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      showToAddress: freezed == showToAddress
          ? _value.showToAddress
          : showToAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showFromAddress: freezed == showFromAddress
          ? _value.showFromAddress
          : showFromAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      footertext: freezed == footertext
          ? _value.footertext
          : footertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PdfStatesImplCopyWith<$Res>
    implements $PdfStateCopyWith<$Res> {
  factory _$$PdfStatesImplCopyWith(
          _$PdfStatesImpl value, $Res Function(_$PdfStatesImpl) then) =
      __$$PdfStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? logo,
      @JsonKey(defaultValue: true) bool? showtaxId,
      @JsonKey(defaultValue: true) bool? showvarient,
      @JsonKey(defaultValue: true) bool? showToAddress,
      @JsonKey(defaultValue: true) bool? showFromAddress,
      @JsonKey(defaultValue: true) bool? footertext,
      String? printerurl});
}

/// @nodoc
class __$$PdfStatesImplCopyWithImpl<$Res>
    extends _$PdfStateCopyWithImpl<$Res, _$PdfStatesImpl>
    implements _$$PdfStatesImplCopyWith<$Res> {
  __$$PdfStatesImplCopyWithImpl(
      _$PdfStatesImpl _value, $Res Function(_$PdfStatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PdfState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = freezed,
    Object? showtaxId = freezed,
    Object? showvarient = freezed,
    Object? showToAddress = freezed,
    Object? showFromAddress = freezed,
    Object? footertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_$PdfStatesImpl(
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as bool?,
      showtaxId: freezed == showtaxId
          ? _value.showtaxId
          : showtaxId // ignore: cast_nullable_to_non_nullable
              as bool?,
      showvarient: freezed == showvarient
          ? _value.showvarient
          : showvarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      showToAddress: freezed == showToAddress
          ? _value.showToAddress
          : showToAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      showFromAddress: freezed == showFromAddress
          ? _value.showFromAddress
          : showFromAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      footertext: freezed == footertext
          ? _value.footertext
          : footertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PdfStatesImpl implements _PdfStates {
  _$PdfStatesImpl(
      {@JsonKey(defaultValue: true) this.logo,
      @JsonKey(defaultValue: true) this.showtaxId,
      @JsonKey(defaultValue: true) this.showvarient,
      @JsonKey(defaultValue: true) this.showToAddress,
      @JsonKey(defaultValue: true) this.showFromAddress,
      @JsonKey(defaultValue: true) this.footertext,
      this.printerurl});

  factory _$PdfStatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PdfStatesImplFromJson(json);

  @override
  @JsonKey(defaultValue: true)
  final bool? logo;
// @JsonKey(defaultValue: true) bool? paymentstatus,
  @override
  @JsonKey(defaultValue: true)
  final bool? showtaxId;
  @override
  @JsonKey(defaultValue: true)
  final bool? showvarient;
  @override
  @JsonKey(defaultValue: true)
  final bool? showToAddress;
  @override
  @JsonKey(defaultValue: true)
  final bool? showFromAddress;
//  @JsonKey(defaultValue: true) bool? showtax,
// @JsonKey(defaultValue: true) bool? paymentInfo,
  @override
  @JsonKey(defaultValue: true)
  final bool? footertext;
  @override
  final String? printerurl;

  @override
  String toString() {
    return 'PdfState(logo: $logo, showtaxId: $showtaxId, showvarient: $showvarient, showToAddress: $showToAddress, showFromAddress: $showFromAddress, footertext: $footertext, printerurl: $printerurl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PdfStatesImpl &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.showtaxId, showtaxId) ||
                other.showtaxId == showtaxId) &&
            (identical(other.showvarient, showvarient) ||
                other.showvarient == showvarient) &&
            (identical(other.showToAddress, showToAddress) ||
                other.showToAddress == showToAddress) &&
            (identical(other.showFromAddress, showFromAddress) ||
                other.showFromAddress == showFromAddress) &&
            (identical(other.footertext, footertext) ||
                other.footertext == footertext) &&
            (identical(other.printerurl, printerurl) ||
                other.printerurl == printerurl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, logo, showtaxId, showvarient,
      showToAddress, showFromAddress, footertext, printerurl);

  /// Create a copy of PdfState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PdfStatesImplCopyWith<_$PdfStatesImpl> get copyWith =>
      __$$PdfStatesImplCopyWithImpl<_$PdfStatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PdfStatesImplToJson(
      this,
    );
  }
}

abstract class _PdfStates implements PdfState {
  factory _PdfStates(
      {@JsonKey(defaultValue: true) final bool? logo,
      @JsonKey(defaultValue: true) final bool? showtaxId,
      @JsonKey(defaultValue: true) final bool? showvarient,
      @JsonKey(defaultValue: true) final bool? showToAddress,
      @JsonKey(defaultValue: true) final bool? showFromAddress,
      @JsonKey(defaultValue: true) final bool? footertext,
      final String? printerurl}) = _$PdfStatesImpl;

  factory _PdfStates.fromJson(Map<String, dynamic> json) =
      _$PdfStatesImpl.fromJson;

  @override
  @JsonKey(defaultValue: true)
  bool? get logo; // @JsonKey(defaultValue: true) bool? paymentstatus,
  @override
  @JsonKey(defaultValue: true)
  bool? get showtaxId;
  @override
  @JsonKey(defaultValue: true)
  bool? get showvarient;
  @override
  @JsonKey(defaultValue: true)
  bool? get showToAddress;
  @override
  @JsonKey(defaultValue: true)
  bool? get showFromAddress; //  @JsonKey(defaultValue: true) bool? showtax,
// @JsonKey(defaultValue: true) bool? paymentInfo,
  @override
  @JsonKey(defaultValue: true)
  bool? get footertext;
  @override
  String? get printerurl;

  /// Create a copy of PdfState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PdfStatesImplCopyWith<_$PdfStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReciptState _$ReciptStateFromJson(Map<String, dynamic> json) {
  return _ReciptStates.fromJson(json);
}

/// @nodoc
mixin _$ReciptState {
  @JsonKey(defaultValue: true)
  bool? get showHeader => throw _privateConstructorUsedError;
  String? get roll => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showGst => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get showfootertext => throw _privateConstructorUsedError;
  String? get printerurl => throw _privateConstructorUsedError;

  /// Serializes this ReciptState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReciptState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReciptStateCopyWith<ReciptState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReciptStateCopyWith<$Res> {
  factory $ReciptStateCopyWith(
          ReciptState value, $Res Function(ReciptState) then) =
      _$ReciptStateCopyWithImpl<$Res, ReciptState>;
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? showHeader,
      String? roll,
      @JsonKey(defaultValue: true) bool? showGst,
      @JsonKey(defaultValue: true) bool? showfootertext,
      String? printerurl});
}

/// @nodoc
class _$ReciptStateCopyWithImpl<$Res, $Val extends ReciptState>
    implements $ReciptStateCopyWith<$Res> {
  _$ReciptStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReciptState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showHeader = freezed,
    Object? roll = freezed,
    Object? showGst = freezed,
    Object? showfootertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_value.copyWith(
      showHeader: freezed == showHeader
          ? _value.showHeader
          : showHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as String?,
      showGst: freezed == showGst
          ? _value.showGst
          : showGst // ignore: cast_nullable_to_non_nullable
              as bool?,
      showfootertext: freezed == showfootertext
          ? _value.showfootertext
          : showfootertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReciptStatesImplCopyWith<$Res>
    implements $ReciptStateCopyWith<$Res> {
  factory _$$ReciptStatesImplCopyWith(
          _$ReciptStatesImpl value, $Res Function(_$ReciptStatesImpl) then) =
      __$$ReciptStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(defaultValue: true) bool? showHeader,
      String? roll,
      @JsonKey(defaultValue: true) bool? showGst,
      @JsonKey(defaultValue: true) bool? showfootertext,
      String? printerurl});
}

/// @nodoc
class __$$ReciptStatesImplCopyWithImpl<$Res>
    extends _$ReciptStateCopyWithImpl<$Res, _$ReciptStatesImpl>
    implements _$$ReciptStatesImplCopyWith<$Res> {
  __$$ReciptStatesImplCopyWithImpl(
      _$ReciptStatesImpl _value, $Res Function(_$ReciptStatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReciptState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showHeader = freezed,
    Object? roll = freezed,
    Object? showGst = freezed,
    Object? showfootertext = freezed,
    Object? printerurl = freezed,
  }) {
    return _then(_$ReciptStatesImpl(
      showHeader: freezed == showHeader
          ? _value.showHeader
          : showHeader // ignore: cast_nullable_to_non_nullable
              as bool?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as String?,
      showGst: freezed == showGst
          ? _value.showGst
          : showGst // ignore: cast_nullable_to_non_nullable
              as bool?,
      showfootertext: freezed == showfootertext
          ? _value.showfootertext
          : showfootertext // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerurl: freezed == printerurl
          ? _value.printerurl
          : printerurl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReciptStatesImpl implements _ReciptStates {
  _$ReciptStatesImpl(
      {@JsonKey(defaultValue: true) this.showHeader,
      this.roll,
      @JsonKey(defaultValue: true) this.showGst,
      @JsonKey(defaultValue: true) this.showfootertext,
      this.printerurl});

  factory _$ReciptStatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReciptStatesImplFromJson(json);

  @override
  @JsonKey(defaultValue: true)
  final bool? showHeader;
  @override
  final String? roll;
  @override
  @JsonKey(defaultValue: true)
  final bool? showGst;
  @override
  @JsonKey(defaultValue: true)
  final bool? showfootertext;
  @override
  final String? printerurl;

  @override
  String toString() {
    return 'ReciptState(showHeader: $showHeader, roll: $roll, showGst: $showGst, showfootertext: $showfootertext, printerurl: $printerurl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReciptStatesImpl &&
            (identical(other.showHeader, showHeader) ||
                other.showHeader == showHeader) &&
            (identical(other.roll, roll) || other.roll == roll) &&
            (identical(other.showGst, showGst) || other.showGst == showGst) &&
            (identical(other.showfootertext, showfootertext) ||
                other.showfootertext == showfootertext) &&
            (identical(other.printerurl, printerurl) ||
                other.printerurl == printerurl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, showHeader, roll, showGst, showfootertext, printerurl);

  /// Create a copy of ReciptState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReciptStatesImplCopyWith<_$ReciptStatesImpl> get copyWith =>
      __$$ReciptStatesImplCopyWithImpl<_$ReciptStatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReciptStatesImplToJson(
      this,
    );
  }
}

abstract class _ReciptStates implements ReciptState {
  factory _ReciptStates(
      {@JsonKey(defaultValue: true) final bool? showHeader,
      final String? roll,
      @JsonKey(defaultValue: true) final bool? showGst,
      @JsonKey(defaultValue: true) final bool? showfootertext,
      final String? printerurl}) = _$ReciptStatesImpl;

  factory _ReciptStates.fromJson(Map<String, dynamic> json) =
      _$ReciptStatesImpl.fromJson;

  @override
  @JsonKey(defaultValue: true)
  bool? get showHeader;
  @override
  String? get roll;
  @override
  @JsonKey(defaultValue: true)
  bool? get showGst;
  @override
  @JsonKey(defaultValue: true)
  bool? get showfootertext;
  @override
  String? get printerurl;

  /// Create a copy of ReciptState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReciptStatesImplCopyWith<_$ReciptStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentDetails _$PaymentDetailsFromJson(Map<String, dynamic> json) {
  return _PaymentDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentDetails {
  String? get bankName => throw _privateConstructorUsedError;
  String? get accountName => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get ifscCode => throw _privateConstructorUsedError;

  /// Serializes this PaymentDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentDetailsCopyWith<PaymentDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetailsCopyWith(
          PaymentDetails value, $Res Function(PaymentDetails) then) =
      _$PaymentDetailsCopyWithImpl<$Res, PaymentDetails>;
  @useResult
  $Res call(
      {String? bankName,
      String? accountName,
      String? accountNumber,
      String? ifscCode});
}

/// @nodoc
class _$PaymentDetailsCopyWithImpl<$Res, $Val extends PaymentDetails>
    implements $PaymentDetailsCopyWith<$Res> {
  _$PaymentDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = freezed,
    Object? accountName = freezed,
    Object? accountNumber = freezed,
    Object? ifscCode = freezed,
  }) {
    return _then(_value.copyWith(
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: freezed == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentDetailsImplCopyWith<$Res>
    implements $PaymentDetailsCopyWith<$Res> {
  factory _$$PaymentDetailsImplCopyWith(_$PaymentDetailsImpl value,
          $Res Function(_$PaymentDetailsImpl) then) =
      __$$PaymentDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? bankName,
      String? accountName,
      String? accountNumber,
      String? ifscCode});
}

/// @nodoc
class __$$PaymentDetailsImplCopyWithImpl<$Res>
    extends _$PaymentDetailsCopyWithImpl<$Res, _$PaymentDetailsImpl>
    implements _$$PaymentDetailsImplCopyWith<$Res> {
  __$$PaymentDetailsImplCopyWithImpl(
      _$PaymentDetailsImpl _value, $Res Function(_$PaymentDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = freezed,
    Object? accountName = freezed,
    Object? accountNumber = freezed,
    Object? ifscCode = freezed,
  }) {
    return _then(_$PaymentDetailsImpl(
      bankName: freezed == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: freezed == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDetailsImpl implements _PaymentDetails {
  _$PaymentDetailsImpl(
      {this.bankName, this.accountName, this.accountNumber, this.ifscCode});

  factory _$PaymentDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDetailsImplFromJson(json);

  @override
  final String? bankName;
  @override
  final String? accountName;
  @override
  final String? accountNumber;
  @override
  final String? ifscCode;

  @override
  String toString() {
    return 'PaymentDetails(bankName: $bankName, accountName: $accountName, accountNumber: $accountNumber, ifscCode: $ifscCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDetailsImpl &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.ifscCode, ifscCode) ||
                other.ifscCode == ifscCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankName, accountName, accountNumber, ifscCode);

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      __$$PaymentDetailsImplCopyWithImpl<_$PaymentDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentDetails implements PaymentDetails {
  factory _PaymentDetails(
      {final String? bankName,
      final String? accountName,
      final String? accountNumber,
      final String? ifscCode}) = _$PaymentDetailsImpl;

  factory _PaymentDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentDetailsImpl.fromJson;

  @override
  String? get bankName;
  @override
  String? get accountName;
  @override
  String? get accountNumber;
  @override
  String? get ifscCode;

  /// Create a copy of PaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDetailsImplCopyWith<_$PaymentDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
