import 'package:flutter/material.dart';

Widget navigationListTiles({
  required BuildContext context,
  required List<String> navList,
  required List<Widget> navWidgetList,
  required void Function(int) onTap,
  required int selectedIndex,
}) {
  return Container(
    decoration: BoxDecoration(
        border: Border(
            right: BorderSide(
                color: Theme.of(context).colorScheme.outlineVariant))),
    margin: const EdgeInsets.only(left: 20, top: 20),
    width: 200,
    child: Column(children: [
      // widget.dialogTopWidget ?? const SizedBox(),
      ListView.separated(
        separatorBuilder: (context, index) {
          return const SizedBox(
            height: 10,
          );
        },
        shrinkWrap: true,
        itemCount: navList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              navList[index],
              style: TextStyle(
                  color: index == selectedIndex
                      ? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.onSurface),
            ),
            onTap: () {
              // setState(() {
              //   selectedIndex = index;
              // });
              onTap(index);
            },
            shape: Border(
              left: BorderSide(
                width: 2,
                color: index == selectedIndex
                    ? Theme.of(context).colorScheme.primary
                    : Colors.transparent,
              ),
            ),
          );
        },
      ),
    ]),
  );
}
