import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayso_widget/models/model_convertors.dart';
part 'properties.freezed.dart';
part 'properties.g.dart';

@freezed
class Category with _$Category {
  factory Category({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false)
    String? id,
    String? name,
    String? image,
    String? parentId,
    @JsonKey(defaultValue: []) List<Category>? subCategoryId,
    @ToRecordListConvertor() List<String>? subCategoryIds,
    @JsonKey(includeToJson: false) String? parentName,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Brand with _$Brand {
  factory Brand({
    @ToRecordConvertor()

    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? vendorId,
    String? name,
    String? image,
    @JsonKey(includeToJson: false) String? vendorName,
  }) = _Brand;

  factory Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);
}

@freezed
class PriceType with _$PriceType {
  factory PriceType({
    @ToRecordConvertor()
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    int? avgMargin,
  }) = _PriceType;

  factory PriceType.fromJson(Map<String, dynamic> json) =>
      _$PriceTypeFromJson(json);
}
