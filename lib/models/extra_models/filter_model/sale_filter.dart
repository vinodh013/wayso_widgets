// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sale_filter.freezed.dart';
part 'sale_filter.g.dart';

class SaleFilter {
  String? id;
  List<String>? dateRange;
  List<String>? customerName;
  String? limit;
  String? start;
}

class CustomerSalePaymentFilter {
  bool? showdatetime;
  DateTimeRange? daterange;
  bool? showbranchId;
  String? branchId;
  CustomerSalePaymentFilter({
    this.showdatetime,
    this.daterange,
    this.showbranchId,
    this.branchId,
  });

  CustomerSalePaymentFilter copyWith({
    bool? showdatetime,
    DateTimeRange? daterange,
    bool? showbranchId,
    String? branchId,
  }) {
    return CustomerSalePaymentFilter(
      showdatetime: showdatetime ?? this.showdatetime,
      daterange: daterange ?? this.daterange,
      showbranchId: showbranchId ?? this.showbranchId,
      branchId: branchId ?? this.branchId,
    );
  }
}

class ProductListFilter {
  bool? showdatetime;
  DateTime? start;
  DateTime? end;
  bool? showbranchId;
  String? branchId;
  bool? showWareHouseId;
  String? wareHousrId;
}

@freezed
class FilterSearch with _$FilterSearch {
  factory FilterSearch({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    String? firstname,
    String? image,
    String? varientProductId,
    Map<String, String>? varients,
  }) = _FilterSearch;
  factory FilterSearch.fromJson(Map<String, dynamic> json) =>
      _$FilterSearchFromJson(json);
}
