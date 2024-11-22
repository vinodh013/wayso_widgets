import 'package:flutter/material.dart';

productBoxWidget({
  required bool showCheckBox,
  required Widget tileCheckBox,
  required void Function()? onTap,
  required String? image,
  required List<String> texts,
  required BuildContext context,
}) {
  return Card(
    clipBehavior: Clip.hardEdge,
    elevation: 0.1,
    shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(5)),
    margin: const EdgeInsets.all(0),
    child: InkWell(
      onHover: (value) {},
      onTap: onTap,
      child: Container(
        decoration: const BoxDecoration(),
        padding: const EdgeInsets.all(5),
        width: 170,
        child: Column(
          children: [
            Stack(
              children: [
                 Container(
                decoration: BoxDecoration(color: Colors.blue),
                ),
                Container(
                  color: Colors.grey,
                  height: 100,
                  child: image != null
                      ? Image.network(
                          image,
                          fit: BoxFit.cover,
                        )
                      : null,
                  // width: 100,
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        texts[0],
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      // Text(widget.texts[1]),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Quantity'),
                      Text(texts[2]),
                      // Text(widget.texts[3]),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("varients"),
                      Text(texts[3]),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
