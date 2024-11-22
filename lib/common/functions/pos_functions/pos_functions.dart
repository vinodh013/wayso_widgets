
import 'package:wayso_widget/models/products/product.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

List<ProductTransaction> getlistbasedOnVPT({
  required List<ProductTransaction> originalpts,
  required List<ProductTransaction> varientpts,
}) {
  // Directly create the final list without excessive copies
  final variantProductIds = Set.from(varientpts
      .where((e) => e.productId == null && e.varientProductId != null)
      .map((e) => e.varientProductId));

  final recordFinalProducts = <Record, ProductTransaction>{};

  for (var element in originalpts) {
    if (element.productId != null &&
        element.varientProductId != null &&
        variantProductIds.contains(element.varientProductId)) {
      // Simplified processing, avoid adding to map unless necessary
      var matchedVariant = varientpts.firstWhere(
        (e) => e.varientProductId == element.varientProductId,
      );

      matchedVariant.vprices?.forEach(
        (element) {
          //  var qty = q?.where((e) => e.price == element.price);
          var total = (element.price ?? 0) * (element.qty ?? 0);

          recordFinalProducts[(
            element.price,
            matchedVariant.varientProductId
          )] = matchedVariant.copyWith(
              price: element.price, qty: element.qty, total: total);
        },
      );
      // if (matchedVariant != null) {
      // Aggregate only when needed
      // recordFinalProducts[(
      //   matchedVariant.price,
      //   matchedVariant.varientProductId
      // )] = matchedVariant;
      // }
    } else {
      recordFinalProducts[(element.price, element.productId)] = element;
    }
  }

  return recordFinalProducts.values.toList();
}

({ProductTransaction productT, List<ProductTransaction> varientpt})
    getfilteredPts(
        {required List<ProductTransaction> oringinalPTlist,
        required List<ProductTransaction> varientProducts,
        required int index,
        required ProductTransaction finallist}) {
//   print(oringinalPTlist);
//   print("oringinalPTlist");
  var lis = oringinalPTlist.where(
    (element) {
      return element.productId != null &&
          element.varientProductId == finallist.varientProductId;
    },
  ).toList();

  var vp = varientProducts.where((e) {
    return e.varientProductId == finallist.varientProductId;
  }).toList();

//   print(lis);

//   print('lis');

  return (
    productT: vp.isNotEmpty ? vp.first : finallist,
    varientpt: lis,
  );
}

// posontap({
//   required bool isSale,
//   required bool showPriceWidget,
//   required ProductTransaction pt,
//   required List<ProductTransaction> pts,
//   required WidgetRef ref,
//   required BuildContext context,
// }) async {
//   pt.productId != null
//       ? await ref
//           .read(productControllerProvider.notifier)
//           .getproduct(pt.productId ?? '')
//       : await ref
//           .read(productControllerProvider.notifier)
//           .getproduct(pt.varientProductId!);

//   ref.read(productControllerProvider).when(
//       data: (data) {
//         List<ProductTransaction> newFinalVarientTransaction = [];

//         for (var e in pts) {
//           if (e.varientProductId != null) {
//             var varp = data?.varientProducts?.where(
//               (element) {
//                 return e.productId == element.id;
//               },
//             );

//             newFinalVarientTransaction
//                 .add(e.copyWith(varients: varp!.first.varients));
//           }
//         }

//         openPosdialogs(
//             pts: newFinalVarientTransaction,
//             getVarientTable: () async {
//               await ref
//                   .read(productControllerProvider.notifier)
//                   .getproduct(pt.varientProductId!)
//                   .then((e) {
//                 context.pop();

//                 showdialogOrmodelbottomsheet(
//                   height: 500,
//                   context: context,
//                   newwidget: PosAddVarientQty(
//                     pts: newFinalVarientTransaction,
//                     product: e.value!,
//                     tproduct: pt,
//                     showPriceWidget: showPriceWidget,
//                     isSale: isSale,
//                   ),
//                 );
//               });
//             },
//             isSale: isSale,
//             showPriceWidget: showPriceWidget,
//             tproduct: pt,
//             value: data,
//             context: context,
//             ref: ref);
//       },
//       error: (o, s) {},
//       loading: () {});
// }

({List<ProductTransaction>? varientProducts, int totalQty, double totalPrice})
    getqtyandTotal(
        {required int index,
        required List<ProductTransaction>? originalProducts,
        required ProductTransaction newProduct}) {
  int totaloQty = 0;
  double totaloPrice = 0;

  List<ProductTransaction>? vaientProductsList = originalProducts?.where((e) {
    if (e.varientProductId == newProduct.varientProductId &&
        e.productId != null &&
        e.price == newProduct.price) {
      return true;
    } else {
      return false;
    }
  }).toList();

  var a = originalProducts?.where((e) {
    return e.productId == newProduct.productId;
  }).toList();

  totaloQty = vaientProductsList != null && vaientProductsList.isNotEmpty
      ? vaientProductsList.fold(0, (sum, product) => sum + (product.qty ?? 0))
      : (a != null && a.isNotEmpty ? (a[0].qty) ?? 0 : 0);

  totaloPrice = (totaloQty * (newProduct.price ?? 0)).toDouble();

  return (
    totalPrice: totaloPrice,
    totalQty: totaloQty,
    varientProducts: vaientProductsList
  );
}

({
  List<ProductTransaction> transactionProducts,
  List<ProductTransaction>? fullfilledProduct,
  List<ProductTransaction>? orderedProduct
}) getaAllTheItemsForCounter(
    {required int index,
    required Product products,
    required List<ProductTransaction> transactionProducts,
    List<ProductTransaction>? orderedProduct,
    List<ProductTransaction>? fullfilledProduct}) {
  var c = transactionProducts
      .where((element) => element.productId == products.id)
      .toList();
  var e = orderedProduct
      ?.where((element) => element.productId == products.id)
      .toList();
  var d = fullfilledProduct
      ?.where((element) => element.productId == products.id)
      .toList();

  return (
    transactionProducts: c,
    fullfilledProduct: d != null && d.isEmpty ? null : d,
    orderedProduct: e != null && e.isEmpty ? null : e,
  );
}

List<ProductTransaction> combineProducts(List<ProductTransaction> products) {
  List<ProductTransaction> newPackageProductsList = [];

  // print(products.length);

  for (var product in products) {
    // Check if the product already exists in combinedProducts
    int index = newPackageProductsList.indexWhere((p) =>
        p.productId == product.productId &&
        p.varientProductId == p.varientProductId);
    if (index != -1) {
      var f = newPackageProductsList[index];
      // Product already exists, update the quantity
      newPackageProductsList[index] = f.copyWith(
          qty: (newPackageProductsList[index].qty ?? 0) + (product.qty ?? 0));
    } else {
      // Product does not exist, add it to combinedProducts
      newPackageProductsList.add(product);
    }
  }

  // print(newPackageProductsList.length);

  return newPackageProductsList;
}

bool compareProductTransactionLists(
    List<ProductTransaction> list1, List<ProductTransaction> list2) {
  if (list1.length != list2.length) {
    return false;
  }

  for (var item in list1) {
    if (!list2.any((element) => element != item)) {
      return false;
    }
  }

  return true;
}

