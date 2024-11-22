import 'package:flutter/material.dart';

createHeader({
  required bool issmall,
  required BuildContext context,
  required String title,
  required void Function()? onPressed,
  Widget? leftWidget,
  Widget? rightWidget,
}) {
  return Column(
    // mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 15,
            ),
            child: Row(
              children: [
                !issmall
                    ? Text(
                        title,
                        style: Theme.of(context).textTheme.headlineSmall,
                      )
                    : const SizedBox(),
                issmall == true
                    ? leftWidget ?? const SizedBox()
                    : const SizedBox()
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Row(
              children: [
                rightWidget ?? const SizedBox(),
                const SizedBox(width: 8),
                issmall == true
                    ? const SizedBox()
                    : FilledButton(onPressed: onPressed, child: Text(title))

                //  ?? const SizedBox()
              ],
            ),
          )
        ],
      ),
    ],
  );
}
