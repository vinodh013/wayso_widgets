import 'package:flutter/material.dart';

import 'package:wayso_widget/common/functions/file_upload.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_text_fields.dart';
import 'package:wayso_widget/common/widgets/widgets.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

inventorySection({
  required BuildContext context,
  required Widget? isTransfer,
  required Widget datefield,
}) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Column(
      children: [
        Row(
          children: [
            SettingsTextField(
                controller: TextEditingController(), fieldname: "Id"),
            datefield,
          ],
        ),
        const SizedBox(height: 10),
        isTransfer ?? const SizedBox(),
        const SizedBox(height: 10),
        titleAndAnswer(heading: "TotalProduts", answer: "0", context: context),
      ],
    ),
  );
}

branchSection({
  required bool isReturn,
  required BuildContext context,
  required double subtotal,
  required Widget? invoiceId,
  required Widget? packageId,
  required double total,
  required bool? ispurchase,
}) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    child: Column(
      children: [
        const SizedBox(height: 5),
        invoiceId ?? const SizedBox(),
        packageId ?? const SizedBox(),
        invoiceId != null || packageId != null
            ? const Divider()
            : const SizedBox(),
        ispurchase == true
            ? Container(
                padding: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color:
                                Theme.of(context).colorScheme.outlineVariant))),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        getFilesAndimage();
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text('Upload Purchase Bill Photos or pdf')
                  ],
                ),
              )
            : const SizedBox(),
        isReturn
            ? TextFieldSideText(
                text: "Seriel No", controller: TextEditingController())
            : const SizedBox(),
        titleAndAnswer(
            heading: "subtotal", answer: subtotal.toString(), context: context),
        titleAndAnswer(heading: "discount", answer: '0', context: context),
        titleAndAnswer(
            heading: "Total", answer: total.toString(), context: context),
      ],
    ),
  );
}


Widget buildInvoiceListTile(
    {required ProductTransaction data1,
    required int index,
    required bool showPriceWidget}) {
  var qty = data1.qty;

  var total = ((qty ?? 0) * (data1.price ?? 0));

  return showPriceWidget
      ? Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("${index + 1}       ${data1.name}"),
            Text(qty.toString()),
            Text(data1.price.toString()),
            Text("$total"),
          ],
        )
      : Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("${index + 1}       ${data1.name}"),
            Text(data1.qty.toString()),
          ],
        );
}

Widget buildListTile(
    {required ProductTransaction data1,
    required int index,
    bool? showPriceWidget}) {
  var qty = data1.qty;

  var total = ((qty ?? 0) * (data1.price ?? 0));

  return showPriceWidget == true
      ? Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 200,
              child: Text("${index + 1}       ${data1.name}"),
            ),
            Text(qty.toString()),
            Text(data1.price.toString()),
            Text("$total"),
          ],
        )
      : Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("${index + 1}       ${data1.name}"),
            Text(data1.qty.toString()),
          ],
        );
}

Widget buildheadingRow({bool? showPrice}) {
  return showPrice == true
      ? Container(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 5),
          child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 200, child: Text('Index,    name')),
                Text('price'),
                Text('qty'),
                Text('total')
              ]),
        )
      : Container(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 5),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Index,    name'),
              Text('qty'),
            ],
          ),
        );
}


Widget fullfillTile(
  ProductTransaction orderedProduct,
  ProductTransaction? prefilled,
  ProductTransaction? selectedproduct,
) {
  return ListTile(
    title: Row(
      children: [
        Text("${orderedProduct.name} ${orderedProduct.qty}"),
        Text("${prefilled?.name}  ${prefilled?.qty} "),
        Text("${selectedproduct?.name} ${selectedproduct?.qty} "),
      ],
    ),
  );
}

Widget smallProductListtile(
    {void Function()? onTap,
    required String name,
    required bool showPriceWidget,
    required int qty,
    required double price,
    required double totalPrice}) {
  return ListTile(
    onTap: onTap,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Text(name.toString())],
    ),
    subtitle: showPriceWidget ? Text(" $qty *  $price rs") : null,
    trailing: Text(
      showPriceWidget ? "$totalPrice" : "$qty",
      textScaler: const TextScaler.linear(1.4),
    ),
  );
}


Widget generateHedingVarientRow(
    {required String? name, required List<ProductTransaction>? orderItem}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      SizedBox(
          width: 120,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name ?? ''),
            ],
          )),
      orderItem != null ? const Text('ordered') : const SizedBox(),
      orderItem != null ? const Text('fullfilled') : const SizedBox(),
      const SizedBox(width: 100)
    ],
  );
}
