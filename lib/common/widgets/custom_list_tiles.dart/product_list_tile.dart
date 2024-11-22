import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/models/products/product.dart';

Text getTitle({required String text, required BuildContext context}) {
  return Text(text,
      style: Theme.of(context)
          .textTheme
          .labelLarge
          ?.copyWith(fontSize: 18, fontWeight: FontWeight.w500));
}

Text getSubTitle({required String text, required BuildContext context}) {
  return Text(text, style: Theme.of(context).textTheme.bodySmall);
}

class ProductListTile extends ConsumerWidget {
  const ProductListTile(
      {super.key, required this.product, required this.onTap});

  final Product product;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: ListTile(
        dense: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        onTap: onTap,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  width: 80,
                  height: 80,
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    getTitle(text: product.name ?? '', context: context),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        getSubTitle(text: "Varient", context: context),
                        getSubTitle(text: "Category", context: context),
                        getSubTitle(text: "120 in stock", context: context),
                      ],
                    ),
                  ],
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    getSubTitle(text: "Wholesale", context: context),
                    Row(
                      children: [
                        getTitle(text: "100", context: context),
                      ],
                    ),
                  ],
                ),
                const SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    getSubTitle(text: "Retail", context: context),
                    Row(
                      children: [
                        getTitle(text: "100", context: context),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        trailing: const SizedBox(),
        minTileHeight: 85,
        // contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      ),
    );
  }
}

//*Order list tile/x







//*Invoice list tile inside order Info/

//*Pacakages list tile Inside order Info/
