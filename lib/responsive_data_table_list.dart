import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/filters/pagination.dart';
import 'package:wayso_widget/product_box.dart';

class ResponsiveDatatable extends StatefulWidget {
  const ResponsiveDatatable(
      {super.key,
      required this.headings,
      required this.title,
      this.headingLeftWidget,
      this.headingRightWidget,
      required this.listViewWidget,
      this.button,
      required this.totalselected,
      required this.selectallcheckbox,
      required this.showtotalSelectes,
      required this.infobody,
      this.showExplicittitle,
      this.hidbuttonInSmallScreen,
      this.filterwidget,
      this.showPagination});

  final List<String> headings;
  final String title;
  final Widget? headingRightWidget;
  final Widget? headingLeftWidget;
  final Widget? button;
  final Widget listViewWidget;
  final String totalselected;
  final Widget selectallcheckbox;
  final bool showtotalSelectes;
  final Widget infobody;
  final bool? showExplicittitle;
  final bool? hidbuttonInSmallScreen;
  final Widget? filterwidget;
  final bool? showPagination;

  @override
  State<ResponsiveDatatable> createState() => _ResponsiveDatatableState();
}

class _ResponsiveDatatableState extends State<ResponsiveDatatable> {
  var showcheckbox = false;

  //* create Heading, search Bar, filter,
  createHeader({required bool issmall}) {
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
                  !issmall || widget.showExplicittitle == true
                      ? Text(
                          widget.title,
                          style: Theme.of(context).textTheme.headlineSmall,
                        )
                      : const SizedBox(),
                  issmall
                      ? widget.headingLeftWidget ?? const SizedBox()
                      : const SizedBox()
                  // widget.headingRightWidget ?? SizedBox(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Row(
                children: [
                  widget.headingRightWidget ?? const SizedBox(),
                  const SizedBox(width: 8),
                  widget.hidbuttonInSmallScreen == true && issmall == true
                      ? const SizedBox()
                      : widget.button ?? const SizedBox()
                ],
              ),
            )
          ],
        ),
        // issmall == false ? const SizedBox(height: 10,) : const SizedBox(),
        widget.filterwidget ?? const SizedBox()
      ],
    );
  }

  expandedTextWidget(String text) {
    return Expanded(
      child: SizedBox(
        height: 25,
        width: 100,
        child: Text(
          text,
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
    );
  }

//* Create Header
  Widget createDataTableHeader(BuildContext context, bool isSmall) {
    return isSmall
        ? widget.showtotalSelectes
            ? Container(
                margin: const EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    widget.selectallcheckbox,
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(widget.totalselected),
                    )
                  ],
                ),
              )
            : const SizedBox()
        : Container(
            decoration: BoxDecoration(
                border: Border(
              top: BorderSide(
                  color: Theme.of(context).colorScheme.outlineVariant),
              bottom: BorderSide(
                  color: Theme.of(context).colorScheme.outlineVariant),
            )),
            margin: const EdgeInsets.symmetric(horizontal: 3),
            child: ListTile(
              title: Row(
                children: [
                  widget.selectallcheckbox,
                  ...widget.headings.map((e) => expandedTextWidget(e))
                ],
              ),
            ),
          );
  }

  createFilter() {}

  Widget newbody(
      {required bool issmallbody,
      required bool issmallheader,
      required double headerheight,
      required BuildContext context}) {
    return Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
                padding: EdgeInsets.only(
                    top: issmallheader ? 8 : 25,
                    bottom: issmallheader ? 10 : 20,
                    left: 10,
                    right: 10),
                // height: headerheight,
                child: createHeader(issmall: issmallheader)),
            createDataTableHeader(context, issmallbody),
            Expanded(child: widget.listViewWidget),
            widget.showPagination == true
                ? const CustomPagination()
                : const SizedBox()
          ],
        ),
      ],
    );
  }

//* create List view
  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      secondaryNavigation: SlotLayout(config: {
        Breakpoints.mediumAndUp: SlotLayout.from(
          key: const Key('mk'),
          builder: (context) {
            return widget.infobody;
          },
        )
      }),
      body: SlotLayout(config: {
        Breakpoints.large: SlotLayout.from(
          key: const Key("NEWs"),
          builder: (context) {
            return newbody(
                issmallbody: false,
                issmallheader: false,
                context: context,
                headerheight: widget.filterwidget == null ? 100 : 130);
          },
        ),
        Breakpoints.medium: SlotLayout.from(
          key: const Key("NEW"),
          builder: (context) {
            return newbody(
                issmallbody: false,
                issmallheader: true,
                context: context,
                headerheight: widget.filterwidget == null ? 60 : 80);
          },
        ),
        Breakpoints.small: SlotLayout.from(
          key: const Key("NEW2"),
          builder: (context) {
            return newbody(
                issmallbody: true,
                issmallheader: true,
                context: context,
                headerheight: widget.filterwidget == null ? 60 : 80);
          },
        ),
      }),
    );
  }
}

class ResponsiveListTile extends ConsumerStatefulWidget {
  const ResponsiveListTile(
      {super.key,
      required this.showCheckBox,
      required this.tileCheckBox,
      required this.onTap,
      required this.texts,
      this.image,
      // required this.onTapSmall,
      this.showboxview});

  final bool showCheckBox;
  final Widget tileCheckBox;
  final void Function()? onTap;
  final String? image;
  // final void Function()? onTapSmall;
  final List<String> texts;
  final bool? showboxview;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ResponsiveListTileState();
}

class _ResponsiveListTileState extends ConsumerState<ResponsiveListTile> {
  expandedTextWidget(String text) {
    return Expanded(
      child: SizedBox(
        height: 25,
        width: 100,
        child: Text(
          text,
          style: Theme.of(context).textTheme.bodyLarge!,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var box = productBoxWidget(
        showCheckBox: widget.showCheckBox,
        tileCheckBox: widget.tileCheckBox,
        onTap: widget.onTap,
        image: widget.image,
        texts: widget.texts,
        context: context);

    return SlotLayout(config: {
      Breakpoints.small: SlotLayout.from(
        key: const Key('responsive table medium'),
        builder: (context) {
          return widget.showboxview == true
              ? box
              : ListTile(
                  leading: widget.showCheckBox ? widget.tileCheckBox : null,
                  onTap: widget.onTap,
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(widget.texts[0]),
                      Text(widget.texts[1]),
                    ],
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(widget.texts[2]),
                      Text(widget.texts[3]),
                    ],
                  ),
                  isThreeLine: true,
                );
        },
      ),
      Breakpoints.mediumAndUp: SlotLayout.from(
        key: const Key('small table'),
        builder: (context) {
          return Container(
            child: widget.showboxview == true
                ? box
                : ListTile(
                    leading: widget.tileCheckBox,
                    minVerticalPadding: 20,
                    onTap: widget.onTap,
                    title: Row(
                      children: [
                        ...widget.texts.map((e) => expandedTextWidget(e))
                      ],
                    ),
                  ),
          );
        },
      )
    });
  }
}
