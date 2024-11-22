import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:wayso_widget/common/widgets/list_tiles.dart';

class ResponsiveDatatable extends StatefulWidget {
  const ResponsiveDatatable(
      {super.key,
      required this.headings,
      // required this.title,
      // this.headingLeftWidget,
      // this.headingRightWidget,
      required this.listViewWidget,
      required this.totalselected,
      required this.selectallcheckbox,
      required this.showtotalSelectes,
      this.hidbuttonInSmallScreen,
      required this.insideTab,
      required this.onPressed,
      this.pagination,
      this.floatingActionButton});

  final List<String> headings;
  // final String title;
  // final Widget? headingRightWidget;
  // final Widget? headingLeftWidget;
  final Widget listViewWidget;
  final String totalselected;
  final Widget selectallcheckbox;
  final bool showtotalSelectes;
  final bool? hidbuttonInSmallScreen;
  final bool insideTab;
  final void Function()? onPressed;
  final Widget? pagination;
  final Widget? floatingActionButton;

  @override
  State<ResponsiveDatatable> createState() => _ResponsiveDatatableState();
}

class _ResponsiveDatatableState extends State<ResponsiveDatatable> {
  var showcheckbox = false;

  @override
  void dispose() {
    super.dispose();
  }

  //* create Heading, search Bar, filter,

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
                  const SizedBox(
                    width: 8,
                  ),
                  // SizedBox(
                  //   width: 120,
                  //   child: Text(
                  //     widget.headings[0],
                  //     style: Theme.of(context).textTheme.labelLarge,
                  //   ),
                  // ),
                  ...widget.headings
                      // .skip(1)
                      .map((e) => expandedTextWidget(text: e, context: context))
                ],
              ),
            ),
          );
  }

  Widget newbody(
      {required bool issmallbody,
      required bool issmallheader,
      required BuildContext context}) {
    return Scaffold(
      floatingActionButton: widget.floatingActionButton,
      // appBar: widget.insideTab == false && issmallheader == true
      //     ? AppBar(
      //         centerTitle: false,
      //         // leading: IconButton(
      //         //     onPressed: () {
      //         //       widget.customerDrowerkey?.currentState?.openDrawer();
      //         //     },
      //         //     icon: const Icon(Icons.menu)),
      //         title:
      //             // widget.showAppbartitle == true
      //             // ?
      //             Text(widget.title),
      //         // : null,
      //         actions: [
      //           // widget.addbuttons?[widget.tabs[selectedIndex]] != null
      //           // ?
      //           TextButton(
      //               onPressed: widget.onPressed,
      //               child: Text("Add ${widget.title} "))
      //           // : const SizedBox(),
      //           // widget.actionWidgets?[widget.tabs[selectedIndex]] ??
      //           //     const SizedBox()
      //         ],
      //       )
      // : null,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Container(
          //     padding: EdgeInsets.only(
          //         top: issmallheader ? 8 : 25,
          //         bottom: issmallheader ? 10 : 20,
          //         left: 10,
          //         right: 10),
          //     child: createHeader(issmall: issmallheader)),
          widget.headings.isEmpty
              ? const SizedBox()
              : createDataTableHeader(context, issmallbody),
          Expanded(child: widget.listViewWidget),
          Center(child: widget.pagination ?? const SizedBox()),
          // widget.showPagination == true
          //     ? const CustomPagination()
          //     : const SizedBox()
        ],
      ),
    );
  }

//* create List view
  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      // secondaryNavigation: SlotLayout(config: {
      //   Breakpoints.mediumAndUp: SlotLayout.from(
      //     key: const Key('mk'),
      //     builder: (context) {
      //       return widget.infobody;
      //     },
      //   )
      // }),
      body: SlotLayout(config: {
        Breakpoints.largeAndUp: SlotLayout.from(
          key: const Key("NEWs"),
          builder: (context) {
            return newbody(
              issmallbody: false,
              issmallheader: false,
              context: context,
            );
          },
        ),
        Breakpoints.medium: SlotLayout.from(
          key: const Key("NEW1"),
          builder: (context) {
            return newbody(
              issmallbody: false,
              issmallheader: true,
              context: context,
            );
          },
        ),
        Breakpoints.small: SlotLayout.from(
          key: const Key("NEW2"),
          builder: (context) {
            return newbody(
              issmallbody: true,
              issmallheader: true,
              context: context,
            );
          },
        ),
      }),
    );
  }
}
