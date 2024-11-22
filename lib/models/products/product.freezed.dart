// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError; //*Product Codes
// * SKU/
// * ISBN/
// * UPC/
// * EAN/
// * MPN/
// * Item Name/
  List<String>? get images => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get isbn => throw _privateConstructorUsedError;
  String? get upc => throw _privateConstructorUsedError;
  String? get ean => throw _privateConstructorUsedError;
  String? get mpn => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<Quantity>? get quantity => throw _privateConstructorUsedError;
  double? get cost => throw _privateConstructorUsedError;
  List<Price>? get price => throw _privateConstructorUsedError;
  TaxRate? get taxRate => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: false)
  bool? get istaxIncluesive => throw _privateConstructorUsedError;
  Map<String, String> get varients =>
      throw _privateConstructorUsedError; //**For varietprodcts */
  List<VarienPrice>? get varientCost => throw _privateConstructorUsedError;
  List<VarienPrice>? get varientPrice => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: false)
  bool? get isVarient => throw _privateConstructorUsedError;
  List<Varient>? get varient => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get varientProductId =>
      throw _privateConstructorUsedError; //***just fetch values */
  @JsonKey(includeToJson: false)
  List<Product>? get varientProducts => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Invoice>? get productsales => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  List<Quantity>? get productquantity => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, includeFromJson: false)
  List<Uint8List>? get memoryimages => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      List<String>? images,
      String? name,
      String? sku,
      String? isbn,
      String? upc,
      String? ean,
      String? mpn,
      String? brand,
      String? category,
      @JsonKey(defaultValue: []) List<Quantity>? quantity,
      double? cost,
      List<Price>? price,
      TaxRate? taxRate,
      @JsonKey(defaultValue: false) bool? istaxIncluesive,
      Map<String, String> varients,
      List<VarienPrice>? varientCost,
      List<VarienPrice>? varientPrice,
      @JsonKey(defaultValue: false) bool? isVarient,
      List<Varient>? varient,
      bool? active,
      String? varientProductId,
      @JsonKey(includeToJson: false) List<Product>? varientProducts,
      @JsonKey(includeToJson: false) List<Invoice>? productsales,
      @JsonKey(includeToJson: false) List<Quantity>? productquantity,
      @JsonKey(includeToJson: false, includeFromJson: false)
      List<Uint8List>? memoryimages});

  $TaxRateCopyWith<$Res>? get taxRate;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? sku = freezed,
    Object? isbn = freezed,
    Object? upc = freezed,
    Object? ean = freezed,
    Object? mpn = freezed,
    Object? brand = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? cost = freezed,
    Object? price = freezed,
    Object? taxRate = freezed,
    Object? istaxIncluesive = freezed,
    Object? varients = null,
    Object? varientCost = freezed,
    Object? varientPrice = freezed,
    Object? isVarient = freezed,
    Object? varient = freezed,
    Object? active = freezed,
    Object? varientProductId = freezed,
    Object? varientProducts = freezed,
    Object? productsales = freezed,
    Object? productquantity = freezed,
    Object? memoryimages = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as String?,
      mpn: freezed == mpn
          ? _value.mpn
          : mpn // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
      istaxIncluesive: freezed == istaxIncluesive
          ? _value.istaxIncluesive
          : istaxIncluesive // ignore: cast_nullable_to_non_nullable
              as bool?,
      varients: null == varients
          ? _value.varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      varientCost: freezed == varientCost
          ? _value.varientCost
          : varientCost // ignore: cast_nullable_to_non_nullable
              as List<VarienPrice>?,
      varientPrice: freezed == varientPrice
          ? _value.varientPrice
          : varientPrice // ignore: cast_nullable_to_non_nullable
              as List<VarienPrice>?,
      isVarient: freezed == isVarient
          ? _value.isVarient
          : isVarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      varient: freezed == varient
          ? _value.varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProducts: freezed == varientProducts
          ? _value.varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      productsales: freezed == productsales
          ? _value.productsales
          : productsales // ignore: cast_nullable_to_non_nullable
              as List<Invoice>?,
      productquantity: freezed == productquantity
          ? _value.productquantity
          : productquantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      memoryimages: freezed == memoryimages
          ? _value.memoryimages
          : memoryimages // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ) as $Val);
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxRateCopyWith<$Res>? get taxRate {
    if (_value.taxRate == null) {
      return null;
    }

    return $TaxRateCopyWith<$Res>(_value.taxRate!, (value) {
      return _then(_value.copyWith(taxRate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      List<String>? images,
      String? name,
      String? sku,
      String? isbn,
      String? upc,
      String? ean,
      String? mpn,
      String? brand,
      String? category,
      @JsonKey(defaultValue: []) List<Quantity>? quantity,
      double? cost,
      List<Price>? price,
      TaxRate? taxRate,
      @JsonKey(defaultValue: false) bool? istaxIncluesive,
      Map<String, String> varients,
      List<VarienPrice>? varientCost,
      List<VarienPrice>? varientPrice,
      @JsonKey(defaultValue: false) bool? isVarient,
      List<Varient>? varient,
      bool? active,
      String? varientProductId,
      @JsonKey(includeToJson: false) List<Product>? varientProducts,
      @JsonKey(includeToJson: false) List<Invoice>? productsales,
      @JsonKey(includeToJson: false) List<Quantity>? productquantity,
      @JsonKey(includeToJson: false, includeFromJson: false)
      List<Uint8List>? memoryimages});

  @override
  $TaxRateCopyWith<$Res>? get taxRate;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? sku = freezed,
    Object? isbn = freezed,
    Object? upc = freezed,
    Object? ean = freezed,
    Object? mpn = freezed,
    Object? brand = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? cost = freezed,
    Object? price = freezed,
    Object? taxRate = freezed,
    Object? istaxIncluesive = freezed,
    Object? varients = null,
    Object? varientCost = freezed,
    Object? varientPrice = freezed,
    Object? isVarient = freezed,
    Object? varient = freezed,
    Object? active = freezed,
    Object? varientProductId = freezed,
    Object? varientProducts = freezed,
    Object? productsales = freezed,
    Object? productquantity = freezed,
    Object? memoryimages = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as String?,
      mpn: freezed == mpn
          ? _value.mpn
          : mpn // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value._quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value._price
          : price // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
      istaxIncluesive: freezed == istaxIncluesive
          ? _value.istaxIncluesive
          : istaxIncluesive // ignore: cast_nullable_to_non_nullable
              as bool?,
      varients: null == varients
          ? _value._varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      varientCost: freezed == varientCost
          ? _value._varientCost
          : varientCost // ignore: cast_nullable_to_non_nullable
              as List<VarienPrice>?,
      varientPrice: freezed == varientPrice
          ? _value._varientPrice
          : varientPrice // ignore: cast_nullable_to_non_nullable
              as List<VarienPrice>?,
      isVarient: freezed == isVarient
          ? _value.isVarient
          : isVarient // ignore: cast_nullable_to_non_nullable
              as bool?,
      varient: freezed == varient
          ? _value._varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProducts: freezed == varientProducts
          ? _value._varientProducts
          : varientProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      productsales: freezed == productsales
          ? _value._productsales
          : productsales // ignore: cast_nullable_to_non_nullable
              as List<Invoice>?,
      productquantity: freezed == productquantity
          ? _value._productquantity
          : productquantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      memoryimages: freezed == memoryimages
          ? _value._memoryimages
          : memoryimages // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl with DiagnosticableTreeMixin implements _Product {
  _$ProductImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      final List<String>? images,
      this.name,
      this.sku,
      this.isbn,
      this.upc,
      this.ean,
      this.mpn,
      this.brand,
      this.category,
      @JsonKey(defaultValue: []) final List<Quantity>? quantity,
      this.cost,
      final List<Price>? price,
      this.taxRate,
      @JsonKey(defaultValue: false) this.istaxIncluesive,
      final Map<String, String> varients = const {},
      final List<VarienPrice>? varientCost,
      final List<VarienPrice>? varientPrice,
      @JsonKey(defaultValue: false) this.isVarient,
      final List<Varient>? varient,
      this.active,
      this.varientProductId,
      @JsonKey(includeToJson: false) final List<Product>? varientProducts,
      @JsonKey(includeToJson: false) final List<Invoice>? productsales,
      @JsonKey(includeToJson: false) final List<Quantity>? productquantity,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final List<Uint8List>? memoryimages})
      : _images = images,
        _quantity = quantity,
        _price = price,
        _varients = varients,
        _varientCost = varientCost,
        _varientPrice = varientPrice,
        _varient = varient,
        _varientProducts = varientProducts,
        _productsales = productsales,
        _productquantity = productquantity,
        _memoryimages = memoryimages;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  final String? id;
//*Product Codes
// * SKU/
// * ISBN/
// * UPC/
// * EAN/
// * MPN/
// * Item Name/
  final List<String>? _images;
//*Product Codes
// * SKU/
// * ISBN/
// * UPC/
// * EAN/
// * MPN/
// * Item Name/
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final String? sku;
  @override
  final String? isbn;
  @override
  final String? upc;
  @override
  final String? ean;
  @override
  final String? mpn;
  @override
  final String? brand;
  @override
  final String? category;
  final List<Quantity>? _quantity;
  @override
  @JsonKey(defaultValue: [])
  List<Quantity>? get quantity {
    final value = _quantity;
    if (value == null) return null;
    if (_quantity is EqualUnmodifiableListView) return _quantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? cost;
  final List<Price>? _price;
  @override
  List<Price>? get price {
    final value = _price;
    if (value == null) return null;
    if (_price is EqualUnmodifiableListView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TaxRate? taxRate;
  @override
  @JsonKey(defaultValue: false)
  final bool? istaxIncluesive;
  final Map<String, String> _varients;
  @override
  @JsonKey()
  Map<String, String> get varients {
    if (_varients is EqualUnmodifiableMapView) return _varients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_varients);
  }

//**For varietprodcts */
  final List<VarienPrice>? _varientCost;
//**For varietprodcts */
  @override
  List<VarienPrice>? get varientCost {
    final value = _varientCost;
    if (value == null) return null;
    if (_varientCost is EqualUnmodifiableListView) return _varientCost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VarienPrice>? _varientPrice;
  @override
  List<VarienPrice>? get varientPrice {
    final value = _varientPrice;
    if (value == null) return null;
    if (_varientPrice is EqualUnmodifiableListView) return _varientPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(defaultValue: false)
  final bool? isVarient;
  final List<Varient>? _varient;
  @override
  List<Varient>? get varient {
    final value = _varient;
    if (value == null) return null;
    if (_varient is EqualUnmodifiableListView) return _varient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? active;
  @override
  final String? varientProductId;
//***just fetch values */
  final List<Product>? _varientProducts;
//***just fetch values */
  @override
  @JsonKey(includeToJson: false)
  List<Product>? get varientProducts {
    final value = _varientProducts;
    if (value == null) return null;
    if (_varientProducts is EqualUnmodifiableListView) return _varientProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Invoice>? _productsales;
  @override
  @JsonKey(includeToJson: false)
  List<Invoice>? get productsales {
    final value = _productsales;
    if (value == null) return null;
    if (_productsales is EqualUnmodifiableListView) return _productsales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _productquantity;
  @override
  @JsonKey(includeToJson: false)
  List<Quantity>? get productquantity {
    final value = _productquantity;
    if (value == null) return null;
    if (_productquantity is EqualUnmodifiableListView) return _productquantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Uint8List>? _memoryimages;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  List<Uint8List>? get memoryimages {
    final value = _memoryimages;
    if (value == null) return null;
    if (_memoryimages is EqualUnmodifiableListView) return _memoryimages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Product(id: $id, images: $images, name: $name, sku: $sku, isbn: $isbn, upc: $upc, ean: $ean, mpn: $mpn, brand: $brand, category: $category, quantity: $quantity, cost: $cost, price: $price, taxRate: $taxRate, istaxIncluesive: $istaxIncluesive, varients: $varients, varientCost: $varientCost, varientPrice: $varientPrice, isVarient: $isVarient, varient: $varient, active: $active, varientProductId: $varientProductId, varientProducts: $varientProducts, productsales: $productsales, productquantity: $productquantity, memoryimages: $memoryimages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Product'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('images', images))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('isbn', isbn))
      ..add(DiagnosticsProperty('upc', upc))
      ..add(DiagnosticsProperty('ean', ean))
      ..add(DiagnosticsProperty('mpn', mpn))
      ..add(DiagnosticsProperty('brand', brand))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('taxRate', taxRate))
      ..add(DiagnosticsProperty('istaxIncluesive', istaxIncluesive))
      ..add(DiagnosticsProperty('varients', varients))
      ..add(DiagnosticsProperty('varientCost', varientCost))
      ..add(DiagnosticsProperty('varientPrice', varientPrice))
      ..add(DiagnosticsProperty('isVarient', isVarient))
      ..add(DiagnosticsProperty('varient', varient))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('varientProductId', varientProductId))
      ..add(DiagnosticsProperty('varientProducts', varientProducts))
      ..add(DiagnosticsProperty('productsales', productsales))
      ..add(DiagnosticsProperty('productquantity', productquantity))
      ..add(DiagnosticsProperty('memoryimages', memoryimages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.upc, upc) || other.upc == upc) &&
            (identical(other.ean, ean) || other.ean == ean) &&
            (identical(other.mpn, mpn) || other.mpn == mpn) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._quantity, _quantity) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            const DeepCollectionEquality().equals(other._price, _price) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.istaxIncluesive, istaxIncluesive) ||
                other.istaxIncluesive == istaxIncluesive) &&
            const DeepCollectionEquality().equals(other._varients, _varients) &&
            const DeepCollectionEquality()
                .equals(other._varientCost, _varientCost) &&
            const DeepCollectionEquality()
                .equals(other._varientPrice, _varientPrice) &&
            (identical(other.isVarient, isVarient) ||
                other.isVarient == isVarient) &&
            const DeepCollectionEquality().equals(other._varient, _varient) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.varientProductId, varientProductId) ||
                other.varientProductId == varientProductId) &&
            const DeepCollectionEquality()
                .equals(other._varientProducts, _varientProducts) &&
            const DeepCollectionEquality()
                .equals(other._productsales, _productsales) &&
            const DeepCollectionEquality()
                .equals(other._productquantity, _productquantity) &&
            const DeepCollectionEquality()
                .equals(other._memoryimages, _memoryimages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_images),
        name,
        sku,
        isbn,
        upc,
        ean,
        mpn,
        brand,
        category,
        const DeepCollectionEquality().hash(_quantity),
        cost,
        const DeepCollectionEquality().hash(_price),
        taxRate,
        istaxIncluesive,
        const DeepCollectionEquality().hash(_varients),
        const DeepCollectionEquality().hash(_varientCost),
        const DeepCollectionEquality().hash(_varientPrice),
        isVarient,
        const DeepCollectionEquality().hash(_varient),
        active,
        varientProductId,
        const DeepCollectionEquality().hash(_varientProducts),
        const DeepCollectionEquality().hash(_productsales),
        const DeepCollectionEquality().hash(_productquantity),
        const DeepCollectionEquality().hash(_memoryimages)
      ]);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      final String? id,
      final List<String>? images,
      final String? name,
      final String? sku,
      final String? isbn,
      final String? upc,
      final String? ean,
      final String? mpn,
      final String? brand,
      final String? category,
      @JsonKey(defaultValue: []) final List<Quantity>? quantity,
      final double? cost,
      final List<Price>? price,
      final TaxRate? taxRate,
      @JsonKey(defaultValue: false) final bool? istaxIncluesive,
      final Map<String, String> varients,
      final List<VarienPrice>? varientCost,
      final List<VarienPrice>? varientPrice,
      @JsonKey(defaultValue: false) final bool? isVarient,
      final List<Varient>? varient,
      final bool? active,
      final String? varientProductId,
      @JsonKey(includeToJson: false) final List<Product>? varientProducts,
      @JsonKey(includeToJson: false) final List<Invoice>? productsales,
      @JsonKey(includeToJson: false) final List<Quantity>? productquantity,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final List<Uint8List>? memoryimages}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id; //*Product Codes
// * SKU/
// * ISBN/
// * UPC/
// * EAN/
// * MPN/
// * Item Name/
  @override
  List<String>? get images;
  @override
  String? get name;
  @override
  String? get sku;
  @override
  String? get isbn;
  @override
  String? get upc;
  @override
  String? get ean;
  @override
  String? get mpn;
  @override
  String? get brand;
  @override
  String? get category;
  @override
  @JsonKey(defaultValue: [])
  List<Quantity>? get quantity;
  @override
  double? get cost;
  @override
  List<Price>? get price;
  @override
  TaxRate? get taxRate;
  @override
  @JsonKey(defaultValue: false)
  bool? get istaxIncluesive;
  @override
  Map<String, String> get varients; //**For varietprodcts */
  @override
  List<VarienPrice>? get varientCost;
  @override
  List<VarienPrice>? get varientPrice;
  @override
  @JsonKey(defaultValue: false)
  bool? get isVarient;
  @override
  List<Varient>? get varient;
  @override
  bool? get active;
  @override
  String? get varientProductId; //***just fetch values */
  @override
  @JsonKey(includeToJson: false)
  List<Product>? get varientProducts;
  @override
  @JsonKey(includeToJson: false)
  List<Invoice>? get productsales;
  @override
  @JsonKey(includeToJson: false)
  List<Quantity>? get productquantity;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  List<Uint8List>? get memoryimages;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Varient _$VarientFromJson(Map<String, dynamic> json) {
  return _Varient.fromJson(json);
}

/// @nodoc
mixin _$Varient {
  @ToStringConverter()
  String? get name => throw _privateConstructorUsedError;
  @ToStringConverter()
  set name(String? value) => throw _privateConstructorUsedError;
  @ToStringListConvertor()
  List<String>? get values => throw _privateConstructorUsedError;
  @ToStringListConvertor()
  set values(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this Varient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Varient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VarientCopyWith<Varient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarientCopyWith<$Res> {
  factory $VarientCopyWith(Varient value, $Res Function(Varient) then) =
      _$VarientCopyWithImpl<$Res, Varient>;
  @useResult
  $Res call(
      {@ToStringConverter() String? name,
      @ToStringListConvertor() List<String>? values});
}

/// @nodoc
class _$VarientCopyWithImpl<$Res, $Val extends Varient>
    implements $VarientCopyWith<$Res> {
  _$VarientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Varient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VarientImplCopyWith<$Res> implements $VarientCopyWith<$Res> {
  factory _$$VarientImplCopyWith(
          _$VarientImpl value, $Res Function(_$VarientImpl) then) =
      __$$VarientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToStringConverter() String? name,
      @ToStringListConvertor() List<String>? values});
}

/// @nodoc
class __$$VarientImplCopyWithImpl<$Res>
    extends _$VarientCopyWithImpl<$Res, _$VarientImpl>
    implements _$$VarientImplCopyWith<$Res> {
  __$$VarientImplCopyWithImpl(
      _$VarientImpl _value, $Res Function(_$VarientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Varient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_$VarientImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VarientImpl with DiagnosticableTreeMixin implements _Varient {
  _$VarientImpl(
      {@ToStringConverter() this.name, @ToStringListConvertor() this.values});

  factory _$VarientImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarientImplFromJson(json);

  @override
  @ToStringConverter()
  String? name;
  @override
  @ToStringListConvertor()
  List<String>? values;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Varient(name: $name, values: $values)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Varient'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('values', values));
  }

  /// Create a copy of Varient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VarientImplCopyWith<_$VarientImpl> get copyWith =>
      __$$VarientImplCopyWithImpl<_$VarientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarientImplToJson(
      this,
    );
  }
}

abstract class _Varient implements Varient {
  factory _Varient(
      {@ToStringConverter() String? name,
      @ToStringListConvertor() List<String>? values}) = _$VarientImpl;

  factory _Varient.fromJson(Map<String, dynamic> json) = _$VarientImpl.fromJson;

  @override
  @ToStringConverter()
  String? get name;
  @ToStringConverter()
  set name(String? value);
  @override
  @ToStringListConvertor()
  List<String>? get values;
  @ToStringListConvertor()
  set values(List<String>? value);

  /// Create a copy of Varient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VarientImplCopyWith<_$VarientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  @ToRecordConvertor()
  String? get warehouseId => throw _privateConstructorUsedError;
  int? get available => throw _privateConstructorUsedError;
  int? get unavailable =>
      throw _privateConstructorUsedError; // int? openingStock,
// DateTime? dateTime,
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName => throw _privateConstructorUsedError;

  /// Serializes this Quantity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call(
      {@ToRecordConvertor() String? warehouseId,
      int? available,
      int? unavailable,
      @JsonKey(includeToJson: false) List<String>? warehouseName});
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = freezed,
    Object? available = freezed,
    Object? unavailable = freezed,
    Object? warehouseName = freezed,
  }) {
    return _then(_value.copyWith(
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseName: freezed == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuantityImplCopyWith<$Res>
    implements $QuantityCopyWith<$Res> {
  factory _$$QuantityImplCopyWith(
          _$QuantityImpl value, $Res Function(_$QuantityImpl) then) =
      __$$QuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor() String? warehouseId,
      int? available,
      int? unavailable,
      @JsonKey(includeToJson: false) List<String>? warehouseName});
}

/// @nodoc
class __$$QuantityImplCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$QuantityImpl>
    implements _$$QuantityImplCopyWith<$Res> {
  __$$QuantityImplCopyWithImpl(
      _$QuantityImpl _value, $Res Function(_$QuantityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = freezed,
    Object? available = freezed,
    Object? unavailable = freezed,
    Object? warehouseName = freezed,
  }) {
    return _then(_$QuantityImpl(
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      unavailable: freezed == unavailable
          ? _value.unavailable
          : unavailable // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseName: freezed == warehouseName
          ? _value._warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityImpl with DiagnosticableTreeMixin implements _Quantity {
  _$QuantityImpl(
      {@ToRecordConvertor() this.warehouseId,
      this.available,
      this.unavailable,
      @JsonKey(includeToJson: false) final List<String>? warehouseName})
      : _warehouseName = warehouseName;

  factory _$QuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityImplFromJson(json);

  @override
  @ToRecordConvertor()
  final String? warehouseId;
  @override
  final int? available;
  @override
  final int? unavailable;
// int? openingStock,
// DateTime? dateTime,
  final List<String>? _warehouseName;
// int? openingStock,
// DateTime? dateTime,
  @override
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName {
    final value = _warehouseName;
    if (value == null) return null;
    if (_warehouseName is EqualUnmodifiableListView) return _warehouseName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Quantity(warehouseId: $warehouseId, available: $available, unavailable: $unavailable, warehouseName: $warehouseName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Quantity'))
      ..add(DiagnosticsProperty('warehouseId', warehouseId))
      ..add(DiagnosticsProperty('available', available))
      ..add(DiagnosticsProperty('unavailable', unavailable))
      ..add(DiagnosticsProperty('warehouseName', warehouseName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityImpl &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.unavailable, unavailable) ||
                other.unavailable == unavailable) &&
            const DeepCollectionEquality()
                .equals(other._warehouseName, _warehouseName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, warehouseId, available,
      unavailable, const DeepCollectionEquality().hash(_warehouseName));

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      __$$QuantityImplCopyWithImpl<_$QuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityImplToJson(
      this,
    );
  }
}

abstract class _Quantity implements Quantity {
  factory _Quantity(
          {@ToRecordConvertor() final String? warehouseId,
          final int? available,
          final int? unavailable,
          @JsonKey(includeToJson: false) final List<String>? warehouseName}) =
      _$QuantityImpl;

  factory _Quantity.fromJson(Map<String, dynamic> json) =
      _$QuantityImpl.fromJson;

  @override
  @ToRecordConvertor()
  String? get warehouseId;
  @override
  int? get available;
  @override
  int? get unavailable; // int? openingStock,
// DateTime? dateTime,
  @override
  @JsonKey(includeToJson: false)
  List<String>? get warehouseName;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  String? get type => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({String? type, double? price});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, double? price});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_$PriceImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl with DiagnosticableTreeMixin implements _Price {
  _$PriceImpl({this.type, this.price});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final String? type;
  @override
  final double? price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Price(type: $type, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Price'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, price);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  factory _Price({final String? type, final double? price}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  String? get type;
  @override
  double? get price;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VarienPrice _$VarienPriceFromJson(Map<String, dynamic> json) {
  return _VarienPrice.fromJson(json);
}

/// @nodoc
mixin _$VarienPrice {
  String? get type => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  List<Varient>? get varient => throw _privateConstructorUsedError;

  /// Serializes this VarienPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VarienPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VarienPriceCopyWith<VarienPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarienPriceCopyWith<$Res> {
  factory $VarienPriceCopyWith(
          VarienPrice value, $Res Function(VarienPrice) then) =
      _$VarienPriceCopyWithImpl<$Res, VarienPrice>;
  @useResult
  $Res call({String? type, double? price, List<Varient>? varient});
}

/// @nodoc
class _$VarienPriceCopyWithImpl<$Res, $Val extends VarienPrice>
    implements $VarienPriceCopyWith<$Res> {
  _$VarienPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VarienPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
    Object? varient = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      varient: freezed == varient
          ? _value.varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VarienPriceImplCopyWith<$Res>
    implements $VarienPriceCopyWith<$Res> {
  factory _$$VarienPriceImplCopyWith(
          _$VarienPriceImpl value, $Res Function(_$VarienPriceImpl) then) =
      __$$VarienPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, double? price, List<Varient>? varient});
}

/// @nodoc
class __$$VarienPriceImplCopyWithImpl<$Res>
    extends _$VarienPriceCopyWithImpl<$Res, _$VarienPriceImpl>
    implements _$$VarienPriceImplCopyWith<$Res> {
  __$$VarienPriceImplCopyWithImpl(
      _$VarienPriceImpl _value, $Res Function(_$VarienPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VarienPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
    Object? varient = freezed,
  }) {
    return _then(_$VarienPriceImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      varient: freezed == varient
          ? _value._varient
          : varient // ignore: cast_nullable_to_non_nullable
              as List<Varient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VarienPriceImpl with DiagnosticableTreeMixin implements _VarienPrice {
  _$VarienPriceImpl({this.type, this.price, final List<Varient>? varient})
      : _varient = varient;

  factory _$VarienPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarienPriceImplFromJson(json);

  @override
  final String? type;
  @override
  final double? price;
  final List<Varient>? _varient;
  @override
  List<Varient>? get varient {
    final value = _varient;
    if (value == null) return null;
    if (_varient is EqualUnmodifiableListView) return _varient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VarienPrice(type: $type, price: $price, varient: $varient)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VarienPrice'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('varient', varient));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarienPriceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._varient, _varient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, price, const DeepCollectionEquality().hash(_varient));

  /// Create a copy of VarienPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VarienPriceImplCopyWith<_$VarienPriceImpl> get copyWith =>
      __$$VarienPriceImplCopyWithImpl<_$VarienPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarienPriceImplToJson(
      this,
    );
  }
}

abstract class _VarienPrice implements VarienPrice {
  factory _VarienPrice(
      {final String? type,
      final double? price,
      final List<Varient>? varient}) = _$VarienPriceImpl;

  factory _VarienPrice.fromJson(Map<String, dynamic> json) =
      _$VarienPriceImpl.fromJson;

  @override
  String? get type;
  @override
  double? get price;
  @override
  List<Varient>? get varient;

  /// Create a copy of VarienPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VarienPriceImplCopyWith<_$VarienPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchProduct _$SearchProductFromJson(Map<String, dynamic> json) {
  return _SearchProduct.fromJson(json);
}

/// @nodoc
mixin _$SearchProduct {
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  set id(String? value) => throw _privateConstructorUsedError;
  String? get varientProductId => throw _privateConstructorUsedError;
  set varientProductId(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  set image(String? value) => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  set productId(String? value) => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  set barcode(String? value) => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  set sku(String? value) => throw _privateConstructorUsedError;
  Map<String, String>? get varients => throw _privateConstructorUsedError;
  set varients(Map<String, String>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchProductCopyWith<SearchProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchProductCopyWith<$Res> {
  factory $SearchProductCopyWith(
          SearchProduct value, $Res Function(SearchProduct) then) =
      _$SearchProductCopyWithImpl<$Res, SearchProduct>;
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? varientProductId,
      String? name,
      String? image,
      String? productId,
      String? barcode,
      String? sku,
      Map<String, String>? varients});
}

/// @nodoc
class _$SearchProductCopyWithImpl<$Res, $Val extends SearchProduct>
    implements $SearchProductCopyWith<$Res> {
  _$SearchProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? varientProductId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? productId = freezed,
    Object? barcode = freezed,
    Object? sku = freezed,
    Object? varients = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      varients: freezed == varients
          ? _value.varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchProductImplCopyWith<$Res>
    implements $SearchProductCopyWith<$Res> {
  factory _$$SearchProductImplCopyWith(
          _$SearchProductImpl value, $Res Function(_$SearchProductImpl) then) =
      __$$SearchProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? varientProductId,
      String? name,
      String? image,
      String? productId,
      String? barcode,
      String? sku,
      Map<String, String>? varients});
}

/// @nodoc
class __$$SearchProductImplCopyWithImpl<$Res>
    extends _$SearchProductCopyWithImpl<$Res, _$SearchProductImpl>
    implements _$$SearchProductImplCopyWith<$Res> {
  __$$SearchProductImplCopyWithImpl(
      _$SearchProductImpl _value, $Res Function(_$SearchProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? varientProductId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? productId = freezed,
    Object? barcode = freezed,
    Object? sku = freezed,
    Object? varients = freezed,
  }) {
    return _then(_$SearchProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      varientProductId: freezed == varientProductId
          ? _value.varientProductId
          : varientProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      varients: freezed == varients
          ? _value.varients
          : varients // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchProductImpl
    with DiagnosticableTreeMixin
    implements _SearchProduct {
  _$SearchProductImpl(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      this.id,
      this.varientProductId,
      this.name,
      this.image,
      this.productId,
      this.barcode,
      this.sku,
      this.varients});

  factory _$SearchProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchProductImplFromJson(json);

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? id;
  @override
  String? varientProductId;
  @override
  String? name;
  @override
  String? image;
  @override
  String? productId;
  @override
  String? barcode;
  @override
  String? sku;
  @override
  Map<String, String>? varients;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchProduct(id: $id, varientProductId: $varientProductId, name: $name, image: $image, productId: $productId, barcode: $barcode, sku: $sku, varients: $varients)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchProduct'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('varientProductId', varientProductId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('barcode', barcode))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('varients', varients));
  }

  /// Create a copy of SearchProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      __$$SearchProductImplCopyWithImpl<_$SearchProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchProductImplToJson(
      this,
    );
  }
}

abstract class _SearchProduct implements SearchProduct {
  factory _SearchProduct(
      {@ToRecordConvertor()
      @JsonKey(includeFromJson: true, includeIfNull: false)
      String? id,
      String? varientProductId,
      String? name,
      String? image,
      String? productId,
      String? barcode,
      String? sku,
      Map<String, String>? varients}) = _$SearchProductImpl;

  factory _SearchProduct.fromJson(Map<String, dynamic> json) =
      _$SearchProductImpl.fromJson;

  @override
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  String? get id;
  @ToRecordConvertor()
  @JsonKey(includeFromJson: true, includeIfNull: false)
  set id(String? value);
  @override
  String? get varientProductId;
  set varientProductId(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get image;
  set image(String? value);
  @override
  String? get productId;
  set productId(String? value);
  @override
  String? get barcode;
  set barcode(String? value);
  @override
  String? get sku;
  set sku(String? value);
  @override
  Map<String, String>? get varients;
  set varients(Map<String, String>? value);

  /// Create a copy of SearchProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
