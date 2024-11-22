import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/common/widgets/list_tiles.dart';
import 'package:wayso_widget/product_box.dart';

class ResponsiveListTile extends ConsumerStatefulWidget {
  const ResponsiveListTile({
    super.key,
    required this.showCheckBox,
    required this.tileCheckBox,
    required this.onTap,
    required this.texts,
    this.image,
    this.statusWidgets,
    this.showboxview,
  });

  final bool showCheckBox;
  final Widget tileCheckBox;
  final void Function()? onTap;
  final String? image;
  final List<Widget>? statusWidgets;
  final List<String> texts;
  final bool? showboxview;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ResponsiveListTileState();
}

class _ResponsiveListTileState extends ConsumerState<ResponsiveListTile> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    getProdct() {
      return productBoxWidget(
        showCheckBox: widget.showCheckBox,
        tileCheckBox: widget.tileCheckBox,
        onTap: widget.onTap,
        image: widget.image,
        texts: widget.texts,
        context: context,
      );
    }

    return SlotLayout(config: {
      Breakpoints.small: SlotLayout.from(
        key: const Key('responsive tables'),
        builder: (context) {
          return widget.showboxview == true
              ? getProdct()
              : ListTile(
                  horizontalTitleGap: 5,
                  minVerticalPadding: 10,
                  leading: widget.showCheckBox ? widget.tileCheckBox : null,
                  onTap: widget.onTap,
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ...widget.texts.map(
                          (e) => expandedTextWidget(text: e, context: context)),
                    ],
                  ),
                  minTileHeight: 55,
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ...widget.statusWidgets?.map(
                            (e) {
                              return e;
                            },
                          ) ??
                          []
                    ],
                  ),
                  // isThreeLine: true,
                );
        },
      ),
      Breakpoints.mediumAndUp: SlotLayout.from(
        key: const Key('small table'),
        builder: (context) {
          return Container(
            child: widget.showboxview == true
                ? getProdct()
                : ListTile(
                    leading: widget.tileCheckBox,
                    minVerticalPadding: 15,
                    onTap: widget.onTap,
                    title: Row(
                      children: [
                        ...widget.texts.map((e) =>
                            expandedTextWidget(text: e, context: context)),
                        ...widget.statusWidgets?.map(
                              (e) {
                                return e;
                              },
                            ) ??
                            []
                      ],
                    ),
                  ),
          );
        },
      )
    });
  }
}
