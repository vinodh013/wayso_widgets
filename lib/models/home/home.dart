import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:wayso_widget/models/home/branch/branch.dart';
import 'package:wayso_widget/models/home/store/store.dart';
import 'package:wayso_widget/models/home/warehouse/warehouse.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
class Home with _$Home {
  factory Home({
    List<Warehouse>? warehouses,
    List<Branch>? branches,
    List<Store>? stores,
      }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}


