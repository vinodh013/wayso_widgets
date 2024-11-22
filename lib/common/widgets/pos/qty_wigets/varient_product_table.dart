import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/common/functions/varient_split_join.dart';
import 'package:wayso_widget/common/widgets/pos/pos_widgets.dart';
import 'package:wayso_widget/common/widgets/pos/qty_wigets/qty_counters.dart';
import 'package:wayso_widget/common/widgets/textfields/varient_text_fields.dart';
import 'package:wayso_widget/extension/type_def.dart';
import 'package:wayso_widget/models/products/product.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

class VarientPoductTable extends ConsumerStatefulWidget {
  VarientPoductTable(
      {super.key,
      this.tproduct,
      required this.data,
      required this.vpdata,
      this.showVarSku,
      required this.showCounter,
      required this.showVarientEdit,
      required this.isSale,
      required this.varientlist,
      this.orderInfo,
      required this.varientProductQuantityControllers,
      required this.allProductTransaction});

  final Product data;
  final bool? showVarSku;
  final ProductTransaction? tproduct;
  final List<Product> vpdata;
  final bool showVarientEdit;
  final bool showCounter;
  final bool isSale;
  final List<Varient> varientlist;
  final OrderInfo? orderInfo;
  final List<ProductTransaction> allProductTransaction;
  Map<String, TextEditingController> varientProductQuantityControllers;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _VarientPoductTableState();
}

class _VarientPoductTableState extends ConsumerState<VarientPoductTable> {
  List<Varient> finalVarients = [];
//   Map<Map<String, String>, TextEditingController> newpvarientController = {};

  @override
  void initState() {
    // newpvarientController.addAll(widget.varientProductQuantityControllers);

    // print(widget.varientProductQuantityControllers.length);
    // print(widget.data.varientProducts?.length);

    List<Map<String, String>?> c = [];

    var d = getVarienfromMaps(c);
    var s = reorderVariants(widget.varientlist, d);

    finalVarients = c.isEmpty ? [...widget.varientlist] : [...s];

    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var orderInfo = widget.orderInfo;
    var orderItem = orderInfo?.order.products;

    if (widget.showCounter == false) {
      finalVarients = widget.varientlist;
    }

    if (finalVarients.length == 1) {
      return Expanded(
        child: Column(
          children: [
            widget.showCounter
                ? generateHedingVarientRow(
                    name: finalVarients[0].name, orderItem: orderItem)
                : const SizedBox(),
            ListView.builder(
              shrinkWrap: true,
              itemCount: finalVarients[0].values?.length,
              itemBuilder: (context, index) {
                var e = finalVarients[0].values?[index];
                var a = finalVarients[0].name;

                var products = widget.vpdata
                    .where((element) => element.varients.containsValue(e))
                    .toList();

                var p = products[index];

                if (widget.showCounter) {
                  return generateVarientCounter(
                      controller: widget.varientProductQuantityControllers[
                          p.varients.toString()]!,
                      transactionProducts: widget.allProductTransaction,
                      index: index,
                      product: p,
                      isSale: widget.isSale,
                      orderinfo: widget.orderInfo);
                } else if (widget.showVarientEdit) {
                  return VarientEditField(
                    controller: widget.varientProductQuantityControllers[
                        p.varients.toString()]!,
                    name: products.first.varients[a].toString(),
                    vp: products,
                    varientProduct: widget.data,
                    showsku: widget.showVarSku ?? false,
                  );
                } else {
                  return ListTile(
                    title: Row(
                      children: [
                        Text(products.first.varients[a].toString()),
                        Text(
                            '${products.first.quantity?.first.available ?? 0}'),
                      ],
                    ),
                  );
                }
              },
            ),
          ],
        ),
      );
    } else if (finalVarients.length == 2) {
      return Expanded(
        child: DefaultTabController(
          initialIndex: 0,
          length: finalVarients[0].values?.length ?? 0,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(80),
              child: Row(
                children: [
                  Text(
                    '${finalVarients[0].name}',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                  Flexible(
                    child: TabBar(
                        isScrollable: true,
                        tabs: finalVarients[0]
                            .values!
                            .map((e) => Tab(
                                  child: Text(e),
                                ))
                            .toList()),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: finalVarients[0].values!.map((e) {
                var products = widget.vpdata
                    .where((element) => element.varients.containsValue(e))
                    .toList();

                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    widget.showCounter
                        ? generateHedingVarientRow(
                            name: finalVarients[1].name, orderItem: orderItem)
                        : const SizedBox(),
                    Expanded(
                      child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: products.length,
                          itemBuilder: (context, index) {
                            var p = products[index];
                            var a = finalVarients[1].name;
                            var name = p.varients[a].toString();

                            if (widget.showCounter) {
                              // print(p.varients);

                              return generateVarientCounter(
                                  controller:
                                      widget.varientProductQuantityControllers[
                                          p.varients.toString()]!,
                                  transactionProducts:
                                      widget.allProductTransaction,
                                  index: index,
                                  product: products[index],
                                  isSale: widget.isSale,
                                  orderinfo: widget.orderInfo);
                            } else if (widget.showVarientEdit) {
                              return VarientEditField(
                                controller:
                                    widget.varientProductQuantityControllers[
                                        p.varients.toString()]!,
                                name: name,
                                vp: widget.vpdata,
                                varientProduct: products[index],
                                showsku: widget.showVarSku ?? false,
                              );
                            } else {
                              return ListTile(
                                title: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(name),
                                    Text(
                                        '${products[index].quantity?.first.available ?? 0}'),
                                  ],
                                ),
                              );
                            }
                          }),
                    )
                  ],
                );
              }).toList(),
            ),
          ),
        ),
      );
    } else if (finalVarients.length == 3) {
      return Expanded(
        child: DefaultTabController(
          initialIndex: 0,
          length: finalVarients[0].values?.length ?? 0,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(80),
              child: Row(
                children: [
                  Text(
                    finalVarients[0].name.toString(),
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                  Flexible(
                    child: TabBar(
                        isScrollable: true,
                        tabs: finalVarients[0]
                            .values!
                            .map((e) => Tab(
                                  child: Text(e),
                                ))
                            .toList()),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: finalVarients[0].values!.map((e) {
                var t = widget.vpdata
                    .where((element) => element.varients.containsValue(e))
                    .toList();

                var q = finalVarients[1].values!.map((p) {
                  var products = t
                      .where((element) => element.varients.containsValue(p))
                      .toList();

                  return SizedBox(
                    height: 250,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          p,
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                        Expanded(
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: products.length,
                            itemBuilder: (context, index) {
                              var o = finalVarients[2].name;
                              var p = products[index];

                              if (widget.showCounter) {
                                return generateVarientCounter(
                                    controller: widget
                                            .varientProductQuantityControllers[
                                        p.varients.toString()]!,
                                    transactionProducts:
                                        widget.allProductTransaction,
                                    index: index,
                                    product: p,
                                    isSale: widget.isSale,
                                    orderinfo: widget.orderInfo);
                              } else if (widget.showVarientEdit) {
                                return VarientEditField(
                                  controller:
                                      widget.varientProductQuantityControllers[
                                          p.varients.toString()]!,
                                  name: products[index].varients[o].toString(),
                                  vp: widget.vpdata,
                                  varientProduct: products[index],
                                  showsku: widget.showVarSku ?? false,
                                );
                              } else {
                                return ListTile(
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(products[index]
                                          .varients[o]
                                          .toString()),
                                      Text(
                                          '${products[index].quantity?.first.available ?? 0}'),
                                    ],
                                  ),
                                );
                              }
                            },
                          ),
                        )
                      ],
                    ),
                  );
                }).toList();
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    widget.showCounter
                        ? generateHedingVarientRow(
                            name:
                                '${finalVarients[2].name} & ${finalVarients[1].name}',
                            orderItem: orderItem)
                        : const SizedBox(),
                    Expanded(
                      child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: q.length,
                        itemBuilder: (context, index) {
                          return q[index];
                        },
                      ),
                    )
                  ],
                );
              }).toList(),
            ),
          ),
        ),
      );
    } else {
      return const SizedBox();
    }
  }
}
