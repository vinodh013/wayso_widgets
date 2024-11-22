import 'package:flutter/material.dart';

sideViewDialog(BuildContext context, Widget child) {
  showDialog(
    context: context,
    builder: (context) {
      return Dialog(
          insetAnimationCurve: Easing.linear,
          alignment: Alignment.centerRight,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 10,
              );
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return const SizedBox(width: 100);
            },
          )

          // SizedBox(
          //   height: MediaQuery.of(context).size.height,
          //   width: MediaQuery.of(context).size.width * 0.4,
          //   child: child,
          // ),
          );
    },
  );
}
