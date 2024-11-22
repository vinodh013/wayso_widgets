import 'package:wayso_widget/models/products/transaction_product.dart';

int getTotalQty(List<ProductTransaction> data) {
  return data.fold<int>(
      0, (previousValue, element) => previousValue + (element.qty ?? 0));
}

double getsubtotal(List<ProductTransaction> data) {
  return data.fold<double>(
      0,
      (double currentSum, ProductTransaction item) =>
          currentSum + (item.total ?? 0));
}

double getsubtotalprice(List<ProductTransaction> data) {
  return data.fold<double>(
      0,
      (double currentSum, ProductTransaction item) =>
          currentSum + (item.price ?? 0) * (item.qty ?? 0));
}


// int getInvoicePackageTotalQty({
//   required List<ProductTransaction> data,
//   int? invoiceId,
//   int? packageId,
// }) {
//   return data.fold<int>(0, (previousValue, element) {
//     return (previousValue) +
//         (invoiceId != null
//             ? (element.invoiceQty?[invoiceId] ?? 0)
//             : packageId != null
//                 ? (element.packageQty?[packageId] ?? 0)
//                 : 0);
//   });
// }

// double getInvoicePackagesubtotal({
//  required List<ProductTransaction> data,
//   int? invoiceId,
//   int? packageId,
// }) {
//   // double v = 0;

//   // for (var b in data) {
//   //   var qt = b.invoiceQty?[id];
//   //   var c = b.price;
//   //   v = ((qt ?? 0).toDouble() * (c ?? 0).toDouble()) + v;
//   // }
//   return data.fold<double>(
//       0,
//       (double currentSum, ProductTransaction item) =>
//           currentSum +
//           ((invoiceId != null
//                   ? (item.invoiceQty?[invoiceId] ?? 0)
//                   : packageId != null
//                       ? (item.packageQty?[packageId] ?? 0)
//                       : 0) *
//               (item.price ?? 0)));
// }
