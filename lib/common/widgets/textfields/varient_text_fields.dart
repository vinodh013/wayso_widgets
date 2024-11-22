import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_text_fields.dart';

import 'package:wayso_widget/models/products/product.dart';

class VarientEditField extends ConsumerStatefulWidget {
  const VarientEditField(
      {super.key,
      required this.name,
      required this.vp,
      required this.showsku,
      required this.varientProduct,
      required this.controller});

  final List<Product> vp;
  final bool showsku;
  final String name;
  final Product varientProduct;
  final TextEditingController controller;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _VarientEditFieldState();
}

class _VarientEditFieldState extends ConsumerState<VarientEditField> {
  // TextEditingController barcodecontroller = TextEditingController(text: '');
  TextEditingController skuController = TextEditingController(text: '');
  TextEditingController idController = TextEditingController(text: '');

  @override
  void initState() {
    var d = widget.varientProduct.id?.substring(8);
    // barcodecontroller.text = widget.varientProduct.barcode ?? '';
    skuController.text = widget.varientProduct.sku ?? '';
    idController.text = d ?? '';
    super.initState();
  }

  @override
  void dispose() {
    // barcodecontroller.dispose();
    skuController.dispose();
    idController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(width: 80, child: Text(widget.name.toString())),
          // widget.showId == true
          //     ? SimpletextField(
          //         enabled: false,
          //         onchaged: (p0) {},
          //         controller: idController,
          //       )
          //     : const SizedBox(),
          // widget.showsku == true
          //     ? 
              SimpletextField(
                  onchaged: (p0) {},
                  // onchaged: (p0) {
                  //   var l = [...widget.vp];

                  //   var c =
                  //       widget.varientProduct.copyWith(sku: skuController.text);

                  //   int indexOfvp = l.indexOf(widget.varientProduct);

                  //   if (indexOfvp != -1) {
                  //     l[indexOfvp] = c;
                  //   }

                  //   ref
                  //       .read(productVarientControllerProvider.notifier)
                  //       .updatestate(l);
                  // },
                  controller: widget.controller,
                ),
              // : const SizedBox(width: 0),
          const SizedBox(width: 10),
          // widget.showbarcode == true
          //     ? SimpletextField(
          //         onchaged: (ps) {
          //           var l = [...widget.vp];

          //           var c = widget.varientProduct
          //               .copyWith(barcode: barcodecontroller.text);

          //           int indexOfvp = l.indexOf(widget.varientProduct);

          //           if (indexOfvp != -1) {
          //             l[indexOfvp] = c;
          //           }

          //           ref
          //               .read(productVarientControllerProvider.notifier)
          //               .updatestate(l);
          //         },
          //         controller: barcodecontroller,
          //       )
          //     : const SizedBox(width: 0),
          const SizedBox(width: 5),

          // widget.showSymbol == true
          //     ? Padding(
          //       padding: const EdgeInsets.only(top: 5),
          //       child: BarcodeWidget(
          //           data: idController.text, barcode: Barcode.qrCode()),
          //     )
          // : const SizedBox()
        ],
      ),
    );
  }
}
