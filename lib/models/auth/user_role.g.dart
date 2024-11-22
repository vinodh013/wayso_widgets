// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      homeDashboard: json['homeDashboard'] as bool?,
      showBranchAndWarehouse: json['showBranchAndWarehouse'] as bool?,
      branch: json['branch'] as bool?,
      showbranchDashBoard: json['showbranchDashBoard'] as bool?,
      showSales: json['showSales'] as bool?,
      showPurchases: json['showPurchases'] as bool?,
      showWarehouse: json['showWarehouse'] as bool?,
      showWarehouseDashBoard: json['showWarehouseDashBoard'] as bool?,
      showWarehouseProducts: json['showWarehouseProducts'] as bool?,
      showWarehouseTrasactions: json['showWarehouseTrasactions'] as bool?,
      showProducts: json['showProducts'] as bool?,
      showPeople: json['showPeople'] as bool?,
      onlyShowPos: json['onlyShowPos'] as bool?,
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'homeDashboard': instance.homeDashboard,
      'showBranchAndWarehouse': instance.showBranchAndWarehouse,
      'branch': instance.branch,
      'showbranchDashBoard': instance.showbranchDashBoard,
      'showSales': instance.showSales,
      'showPurchases': instance.showPurchases,
      'showWarehouse': instance.showWarehouse,
      'showWarehouseDashBoard': instance.showWarehouseDashBoard,
      'showWarehouseProducts': instance.showWarehouseProducts,
      'showWarehouseTrasactions': instance.showWarehouseTrasactions,
      'showProducts': instance.showProducts,
      'showPeople': instance.showPeople,
      'onlyShowPos': instance.onlyShowPos,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      passWord: json['passWord'] as String?,
      roleId: json['roleId'] as String?,
      branchIds: (json['branchIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      warehouseIds: (json['warehouseIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'passWord': instance.passWord,
      'roleId': instance.roleId,
      'branchIds': instance.branchIds,
      'warehouseIds': instance.warehouseIds,
    };
