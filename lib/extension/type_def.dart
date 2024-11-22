import 'package:fpdart/fpdart.dart';
import 'package:wayso_widget/models/order/order.dart' as neworder;
import 'package:wayso_widget/models/products/transaction_product.dart';
import 'failure.dart';


typedef OrderInfo = ({
  neworder.Order order,
  List<ProductTransaction> packedItems,
  List<ProductTransaction>? invoicedItems
});

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef EitherModel<T, V> = Either<V, T>;
typedef FutureEitherVoid = FutureEither<void>;

// typedef OrderInfo = ({
//   Order order,
//   List<ProductTransaction> packedItems,
//   List<ProductTransaction>? invoicedItems
// });
