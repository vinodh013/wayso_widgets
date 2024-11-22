import 'package:easy_stepper/easy_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/common/widgets/custom_list_tiles.dart/product_list_tile.dart';
import 'package:wayso_widget/models/order/order.dart';

class OrderListTile extends ConsumerStatefulWidget {
  const OrderListTile({super.key, required this.order, required this.onTap});

  final Order order;
  final void Function()? onTap;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _OrderListTileState();
}

class _OrderListTileState extends ConsumerState<OrderListTile> {
  @override
  Widget build(BuildContext context) {
    Order order = widget.order;
    var activeStep = 0;

    var w = MediaQuery.of(context).size.width;

    return Card(
      child: ListTile(
        dense: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        onTap: widget.onTap,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                getTitle(text: order.serielNo ?? '', context: context),
                getTitle(text: order.total.toString(), context: context),
              ],
            ),
            Row(
              children: [
                getSubTitle(text: order.customerName ?? '', context: context),
                const SizedBox(width: 5),
                getSubTitle(text: 'source', context: context),
                const SizedBox(width: 5),
                getSubTitle(text: 'Date', context: context),
              ],
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Theme.of(context).colorScheme.primaryContainer),
              margin: const EdgeInsets.all(6),
              // height: 40,
              child: Column(
                children: [
                  // Row(
                  //   children: [
                  //     getSubTitle(text: 'Product is Paking', context: context),
                  //     getSubTitle(text: 'DateTime', context: context)
                  //   ],
                  // ),
                  EasyStepper(
                    showScrollbar: false,
                    padding: const EdgeInsets.all(3),
                    activeStep: activeStep,
                    lineStyle: LineStyle(
                      lineLength: w * 0.15,
                      lineSpace: 0,
                      lineType: LineType.normal,
                      defaultLineColor: Colors.white,
                    ),
                    finishedStepBackgroundColor: Colors.orange,
                    activeStepTextColor: Colors.black87,
                    finishedStepTextColor: Colors.black87,
                    internalPadding: 2,
                    showLoadingAnimation: false,
                    stepRadius: 16,
                    showTitle: false,
                    showStepBorder: false,
                    steps: [
                      EasyStep(
                        // customStep:
                        customStep: Icon(
                          size: 25,
                          Icons.receipt_long,
                          color: activeStep >= 0 ? Colors.orange : Colors.white,
                        ),
                      ),
                      EasyStep(
                        customStep: Icon(
                          size: 25,
                          Icons.receipt_long,
                          color: activeStep >= 1 ? Colors.orange : Colors.white,
                        ),
                      ),
                      EasyStep(
                        customStep: Icon(
                          size: 25,
                          Icons.receipt_long,
                          color: activeStep >= 2 ? Colors.orange : Colors.white,
                        ),
                      ),
                      EasyStep(
                        customStep: Icon(
                          size: 25,
                          Icons.receipt_long,
                          color: activeStep >= 3 ? Colors.orange : Colors.white,
                        ),
                      ),
                    ],
                    onStepReached: (index) =>
                        setState(() => activeStep = index),
                  ),
                ],
              ),
            )
          ],
        ),

        minTileHeight: 100,
        // contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      ),
    );
  }
}
