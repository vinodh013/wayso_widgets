import 'package:flutter/material.dart';
import 'package:flutter_date_range_picker/flutter_date_range_picker.dart';
import 'package:wayso_widget/common/charts/ui/widgets/overview/total_sales.dart';
import 'package:wayso_widget/models/extra_models/analytics_models/analytics_models.dart';

Widget getAnalyticsListBox(BuildContext context, Widget listWidget) {
  return Container(
    padding: const EdgeInsets.all(20),
    decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black12,
        ),
        borderRadius: BorderRadius.circular(10)),
    height: 500,
    child: Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Top Products',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(color: Colors.grey),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "View All ",
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
        const SizedBox(height: 15),
        listWidget
      ],
    ),
  );
}

List<Widget> reponsiveLineChart(
    {required BuildContext context,
    required bool isSmallScreen,
    required DateRange daterange,
    required List<Widget> dataWidgetsList,
    required List<CustomerWithTotal> sales}) {
  // var a = [
  //   ...sales.map((e) => CustomerWithTotal(
  //       customerId: e.serielNo ?? 0,
  //       totalSales: e.total ?? 0,
  //       name: e.serielNo.toString()))
  // ];

  var c = [
    isSmallScreen
        ? Container(
            padding: const EdgeInsets.only(left: 30, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: dataWidgetsList,
            ),
          )
        : const SizedBox(),
    Flexible(
      child: SizedBox(
        width: isSmallScreen
            ? MediaQuery.of(context).size.width * 0.90
            : MediaQuery.of(context).size.width * 0.70,
        child: TotalSaleslinechart(
          xAxistileWidth: 35,
          yAxistileWidth: 40,
          initialDate: daterange.start,
          finalDate: daterange.end,
          sales,
          titlesOnXAxis: 5,
        ),
      ),
    ),
    const SizedBox(
      width: 15,
    ),
    isSmallScreen
        ? const SizedBox()
        : Container(
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: dataWidgetsList,
            ),
          )
  ];
  return c;
}
