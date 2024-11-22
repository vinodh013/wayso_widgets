import 'package:wayso_widget/models/products/transaction_product.dart';

class CustomerWithTotal {
  final int customerId;
  final String name;
  final double totalSales;
  final DateTime? date;

  CustomerWithTotal(
      {required this.customerId,
      required this.totalSales,
      required this.name,
      this.date});
}

class SalesWithTotal {
  final int id;
  final String salesid;
  final double totalSales;
  final DateTime? date;
  final List<ProductTransaction>? products;

  SalesWithTotal(
      {required this.id,
      required this.salesid,
      required this.totalSales,
      this.date,
      this.products});
}

class ProductwithTotal {
  final int productid;
  final String name;
  final double totalSales;

  ProductwithTotal(
      {required this.productid, required this.totalSales, required this.name});
}

class PaymentTypes {
  final String paymentTypeName;
  final double amount;
  PaymentTypes({
    required this.paymentTypeName,
    required this.amount,
  });
}
