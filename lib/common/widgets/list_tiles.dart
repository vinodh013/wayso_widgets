import 'package:flutter/material.dart';

import 'package:wayso_widget/common/date_time/datetimeformat/dateformat.dart';
import 'package:wayso_widget/models/invoice/invoice.dart';
import 'package:wayso_widget/models/payment/payment.dart';

expandedTextWidget(
    {String? text, required BuildContext context, Widget? widget}) {
  return Expanded(
    child: SizedBox(
      // color: Colors.red,
      height: 25,
      width: 100,
      child: text != null
          ? Text(
              text,
              style: Theme.of(context).textTheme.labelLarge,
            )
          : widget,
    ),
  );
}

saleTile(Invoice sale) {
  return ListTile(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(sale.serielNo.toString()),
        Text(sale.branchId.toString()),
      ],
    ),
    subtitle: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(sale.total.toString()),
        Text(sale.dateTime.toString()),
      ],
    ),
  );
}

purchaseTile(Invoice sale) {
  return ListTile(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(sale.serielNo.toString()),
        Text(sale.branchId.toString()),
      ],
    ),
    subtitle: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(sale.total.toString()),
        Text(sale.dateTime.toString()),
      ],
    ),
  );
}

// inventoryTile(Product p) {
//    return ListTile(
//     title: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Text(p.q.toString()),
//         Text(payment.amount.toString()),
//       ],
//     ),
//     subtitle: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Text(payment.branchId.toString()),
//         Text(payment.datetime.toString()),
//       ],
//     ),
//   );
// }

paymentTile(Payment payment) {
  return ListTile(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(payment.branchId.toString()),
        Text(
            CustomDateFormat.dateMonthYear(payment.dateTime ?? DateTime.now())),
      ],
    ),
    subtitle: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(payment.amount.toString()),
        payment.orderId == null && payment.invoiceId == null
            ? TextButton(onPressed: () {}, child: const Text('Edit'))
            : const SizedBox()
      ],
    ),
  );
}
