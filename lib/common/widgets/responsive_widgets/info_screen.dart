import 'package:dynamic_tabbar/dynamic_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

Widget generateinfoBody({
  required List<String> tabs,
  required List<Widget> tabBarView,
  void Function(int)? tabtap,
  String? infoname,
  Widget? headerWidget,
  required void Function()? onedit,
  void Function()? ondelete,
  Widget? totalWidget,
  required BuildContext context,
}) {
  List<TabData> dynamicTabs = [];

  for (var i = 0; i < tabs.length; i++) {
    dynamicTabs.add(TabData(
        index: i,
        title: Tab(
          text: tabs[i],
        ),
        content: tabBarView[i]));
  }

  var c = MediaQuery.of(context).size.width > 600.0 ? 350.0 : null;
  return SizedBox(
    width: c,
    height: 500,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {
                    context.pop();
                  },
                  icon: const Icon(Icons.arrow_back_ios)),
              Text(
                infoname ?? '',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Row(
                children: [
                  ondelete != null
                      ? TextButton(
                          onPressed: ondelete, child: const Text('Delete'))
                      : const SizedBox(),
                  TextButton(onPressed: onedit, child: const Text('Edit')),
                ],
              )
            ],
          ),
        ),
        const Divider(),
        headerWidget ?? const SizedBox(),
        totalWidget ?? const SizedBox(),
        Flexible(
            child: DynamicTabBarWidget(
          showBackIcon: false,
          showNextIcon: false,
          isScrollable: false,
          onTabControllerUpdated: (controller) {},
          onTabChanged: (index) {},
          onAddTabMoveTo: MoveToTab.last,
          dynamicTabs: dynamicTabs,
        )

            //  ResponsiveTabsScreen(
            //     onTap: tabtap ?? (p0) {},
            //     isScrollable: false,
            //     showtabs: true,
            //     tabs: tabs,
            //     tabbarView: tabBarView),
            )
      ],
    ),
  );
}
