import 'package:flutter/material.dart';

Widget titleAndAnswer(
    {required String heading,
    required String answer,
    required BuildContext context}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          heading,
          style: Theme.of(context).textTheme.labelLarge,
        ),
        Text(answer),
      ],
    ),
  );
}

({InputDecoration textfiledDeco, WidgetStateProperty<OutlinedBorder?>? shape})
    searchFieldDecoration(
        {String? hintText,
        required bool showSegButtons,
        required bool segAtStart}) {
  {
    return (
      textfiledDeco: InputDecoration(
        hintText: hintText,
        border: showSegButtons
            ? OutlineInputBorder(
                borderRadius: showSegButtons == true
                    ? const BorderRadius.only()
                    : BorderRadius.circular(10),
              )
            : OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
      ),
      shape: WidgetStatePropertyAll(
        ContinuousRectangleBorder(
          borderRadius: segAtStart == true
              ? const BorderRadius.only(
                  bottomRight: Radius.circular(0),
                  topRight: Radius.circular(0),
                )
              : segAtStart == false
                  ? const BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      topLeft: Radius.circular(0),
                    )
                  : BorderRadius.circular(10),
        ),
      )
    );
  }
}
