import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:wayso_widget/common/functions/pos_functions/pos_functions.dart';
import 'package:wayso_widget/extension/type_def.dart';
import 'package:wayso_widget/models/products/product.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

Widget generateVarientCounter(
    {required int index,
    required Product product,
    required List<ProductTransaction> transactionProducts,
    required OrderInfo? orderinfo,
    required bool isSale,
    required TextEditingController controller}) {
  var values = getaAllTheItemsForCounter(
    index: index,
    products: product,
    transactionProducts: transactionProducts,
    orderedProduct: orderinfo?.order.products,
    fullfilledProduct: orderinfo?.packedItems,
  );

  var c = values.transactionProducts;

  var orderedQty = values.orderedProduct?[0].qty;
  var fullfilledQty = values.fullfilledProduct?[0].qty;

  return generateCounter(
      controller: controller,
      product: product,
      vpt: c.isEmpty ? null : c[0],
      issale: isSale,
      orderedQty: orderedQty,
      fullfilledQty: fullfilledQty);
}

Widget generateCounter(
    {required Product product,
    ProductTransaction? vpt,
    required bool issale,
    int? orderedQty,
    int? fullfilledQty,
    String? name,
    required TextEditingController controller}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      SizedBox(
        width: 120,
        child: Column(
          children: [
            issale
                ? Text(
                    '''${name ?? product.varients.entries.first.value}  (qty ${product.quantity!.isNotEmpty ? (product.quantity![0].available ?? 0) : 0})''')
                : Text(name ?? product.varients.entries.first.value),
          ],
        ),
      ),
      orderedQty != null ? Text("$orderedQty") : const SizedBox(),
      fullfilledQty != null ? Text("$fullfilledQty") : const SizedBox(),
      Counter(
        controller: controller,
        product: product,
        productTransaction: vpt,
        isale: issale,
        avalible: orderedQty,
      ),
    ],
  );
}

class Counter extends ConsumerStatefulWidget {
  Counter({
    super.key,
    this.name,
    required this.product,
    required this.isale,
    required this.productTransaction,
    this.avalible,
    required this.controller,
  });

  final List<String>? name;
  final Product product;
  final ProductTransaction? productTransaction;
  final bool isale;
  final int? avalible;
  TextEditingController controller;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CounterState();
}

class _CounterState extends ConsumerState<Counter> {
  @override
  void initState() {
    // print('4th step');
    // widget.varientProductQuantityControllers?.entries.forEach(
    //   (element) {
    //     print("${element.key} : ${element.value.text}");
    //   },
    // );

    // print(widget.controller.text);
    // print(widget.product.varients);
    super.initState();
  }

  buildcounterbutton({void Function()? onPressed, required Widget icon}) {
    return IconButton.filledTonal(
        style: const ButtonStyle(
            minimumSize: WidgetStatePropertyAll(Size(35, 35))),
        iconSize: 16,
        padding: const EdgeInsets.all(2),
        onPressed: onPressed,
        icon: icon);
  }

  bool checkquantityincremnt() {
    // return int.parse(controller.text) < widget.avalible;

    var b = widget.productTransaction?.qty ?? 0;

    if (widget.product.quantity!.isNotEmpty) {
      return int.parse(widget.controller.text) <
              (widget.product.quantity?[0].available ?? 0) + b
          ? true
          : false;
    } else {
      return false;
    }
  }

  bool checkquantitydecrement() {
    var b = widget.productTransaction?.qty ?? 0;

    var c = b;

    if (widget.product.quantity!.isNotEmpty) {
      return c != 0
          ? int.parse(widget.controller.text) > c
          : int.parse(widget.controller.text) != 0
              ? true
              : false;
    } else {
      return false;
    }
  }

  void decrement() {
    widget.controller.text = (int.parse(widget.controller.text) - 1 <= 0
            ? 0
            : int.parse(widget.controller.text) - 1)
        .toString();
  }

  void increment() {
    widget.controller.text =
        ((int.tryParse(widget.controller.text) ?? 0) + 1).toString();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Theme.of(context).colorScheme.outline)),
      height: 35,
      child: Row(
        children: [
          buildcounterbutton(
              onPressed: widget.isale
                  ? checkquantitydecrement()
                      ? decrement
                      : null
                  : decrement,
              icon: const Icon(Icons.minimize_rounded)),
          SizedBox(
              width: 40,
              child: TextFormField(
                enabled: widget.isale ? checkquantitydecrement() : true,
                controller: widget.controller,
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(bottom: 8, right: 4, left: 4),
                ),
              )),
          buildcounterbutton(
            onPressed: widget.isale
                ? checkquantityincremnt()
                    ? increment
                    : null
                : increment,
            icon: const Icon(Icons.add_rounded),
          ),
        ],
      ),
    );
  }
}
