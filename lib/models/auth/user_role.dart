import 'package:freezed_annotation/freezed_annotation.dart';
part "user_role.freezed.dart";
part "user_role.g.dart";

@freezed
class Role with _$Role {
  factory Role({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    bool? homeDashboard,
    bool? showBranchAndWarehouse,
    bool? branch,
    bool? showbranchDashBoard,
    bool? showSales,
    bool? showPurchases,
    bool? showWarehouse,
    bool? showWarehouseDashBoard,
    bool? showWarehouseProducts,
    bool? showWarehouseTrasactions,
    bool? showProducts,
    bool? showPeople,
    bool? onlyShowPos,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}

@freezed
class User with _$User {
  factory User({
    @JsonKey(includeFromJson: true, includeIfNull: false) String? id,
    String? name,
    String? phoneNumber,
    String? passWord,
    String? roleId,
    List<String>? branchIds,
    List<String>? warehouseIds,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

// @freezed
// class BranchRoles with _$BranchRoles {
//   factory BranchRoles({
//     String? branchId,
//     String? role,
//   }) = _BranchRoles;

//   factory BranchRoles.fromJson(Map<String, dynamic> json) =>
//       _$BranchRolesFromJson(json);
// }

// @freezed
// class WareHouseRoles with _$WareHouseRoles {
//   factory WareHouseRoles({
//     String? branchId,
//     String? role,
//   }) = _WareHouseRoles;

//   factory WareHouseRoles.fromJson(Map<String, dynamic> json) =>
//       _$WareHouseRolesFromJson(json);
// }


// class Role {
//   String? name;
//   bool? onlyShowPos;
//   bool? branch;
//   bool? showSales;
//   bool? showPurchases;
//   bool? showPeople;
//   bool? showHomePage;
//   bool? showWarehouse;
//   bool? showWarehouseDashBoard;
//   bool? showProducts;
//   bool? showWarehouseOperations;
// }

// class User {
//   String? name;
//   String? email;
//   String? phoneNumber;
//   String? passWord;
//   List<BranchRoles>? branchRoles;
//   List<WareHouseRoles>? warehouseRoles;
// }


// class BranchRoles {
//   String? branchId;
//   String? role;
// }

// class WareHouseRoles {
//   String? wareHouseId;
//   String? role;
// }
