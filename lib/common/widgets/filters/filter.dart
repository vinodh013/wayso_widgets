import 'dart:async';

import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:wayso_widget/common/date_time/custom_calender.dart';
import 'package:wayso_widget/common/date_time/datetimeformat/dateformat.dart';
import 'package:wayso_widget/common/widgets/buttons/custom_buttons.dart';
import 'package:wayso_widget/common/widgets/switch_checkbox.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_text_fields.dart';
import 'package:wayso_widget/models/extra_models/filter_model/sale_filter.dart';
import 'package:wayso_widget/models/home/branch/branch.dart';
import 'package:wayso_widget/models/home/warehouse/warehouse.dart';
import 'package:wayso_widget/models/order/order.dart';
import 'package:wayso_widget/models/people/people.dart';

class CustomFilter extends ConsumerStatefulWidget {
  const CustomFilter(
      {required this.model,
      super.key,
      required this.isCustomerFilter,
      required this.removeKeys,
      this.maxDouble,
      this.maxInt,
      this.minInt,
      this.minDouble,
      required this.defaultFilterModel,
      required this.suggestionsCallback,
      required this.onsave,
      required this.onClear});

  final bool isCustomerFilter;
  final List<String> removeKeys;
  final double? minDouble;
  final double? maxDouble;
  final int? minInt;
  final int? maxInt;
  final Map<String, dynamic> model;
  final Map<String, String> defaultFilterModel;
  final FutureOr<List<FilterSearch>?> Function(String) suggestionsCallback;
  final void Function() onsave;
  final void Function() onClear;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CustomFilterState();
}

class _CustomFilterState extends ConsumerState<CustomFilter> {
  CustomerSalePaymentFilter cf = CustomerSalePaymentFilter();
  TextEditingController dateController = TextEditingController();
  // var suggestionController = SuggestionsController<FilterSearch>();

  List<Widget> widgetlist = [];
  Map<String, TextEditingController> cotroller = {};
  Map<String, SuggestionsController<FilterSearch>> suggestionControllers = {};
  var c = CustomDateFormat.gettoday(DateTime.now());
  List<DateTime?> selecteddateS = [];
  Map<String, String> val = {};
  Map<
      String,
      ({
        String tablename,
        Object model,
      })> getIdmodel = {
    "orderId": (tablename: "order", model: Order),
    'customerId': (tablename: "customers", model: Customer),
    'vendorId': (tablename: "vendors", model: Vendor),
    'branchId': (tablename: 'branches', model: Branch),
    // 'storeId': (tablename: 'store', model: Store),
    'warehouseId': (tablename: 'warehouse', model: Warehouse),
  };

  @override
  void initState() {
    super.initState();
    var model = cleanModel(widget.model);
    selecteddateS = [c.start, c.end];
    getFieldsOnType(model);
  }

  @override
  void dispose() {
    suggestionControllers.forEach((k, v) {
      v.dispose();
    });
    cotroller.forEach((key, value) {
      value.dispose();
    });
    super.dispose();
  }

  Map<String, dynamic> cleanModel(Map<String, dynamic> model) {
    var m = widget.model;
    widget.defaultFilterModel.forEach((key, value) {
      m.remove(key);
    });

    for (var element in widget.removeKeys) {
      m.remove(element);
    }

    return m;
  }

  List<Widget> getFieldsOnType(Map<String, dynamic> model) {
    model.forEach((key, value) {
      if (value.runtimeType == String) {
        val[key] = val[key] ?? '';

        cotroller
            .addEntries({key: TextEditingController(text: val[key])}.entries);

        if (key.endsWith("Id")) {
          suggestionControllers[key] = SuggestionsController();
          widgetlist.add(Column(
            children: [
              Text(key),
              Row(
                children: [
                  Expanded(
                    child: TypeAheadField<FilterSearch>(
                      onSelected: (value) {},
                      controller: cotroller[key],
                      itemBuilder: (context, value) {
                        return ListTile(
                          title: Text("${value.name ?? value.firstname}"),
                        );
                      },
                      suggestionsCallback: widget.suggestionsCallback,
                      emptyBuilder: (context) {
                        return Text('Empty');
                      },
                      suggestionsController: suggestionControllers[key],
                      builder: (context, controller, focusNode) {
                        return SizedBox(
                          height: 40,
                          child: TextFormField(
                            textAlignVertical: TextAlignVertical.center,
                            controller: controller,
                            focusNode: focusNode,
                            decoration: const InputDecoration(
                                border: OutlineInputBorder()),
                          ),
                        );
                      },
                    ),
                  )

                  // SettingsTextField(
                  //   fieldname: key,
                  //   onchaged: (p0) {
                  //     val[key] = cotroller[key]?.text ?? '';
                  //   },
                  //   controller: cotroller[key]!,
                  // ),
                ],
              ),
            ],
          ));

          // print('$key: record');
        } else if (DateTime.tryParse(value) is DateTime) {
          widgetlist.add(Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CustomDateDropdown(
                  width: 300,
                  selecteddates: selecteddateS,
                  calendarType: CalendarDatePicker2Type.range,
                  dateController: cotroller[key]!,
                  onValueChanged: (p0) {
                    selecteddateS = p0;
                    // print(selecteddateS);
                    // print(p0);
                    var c =
                        CustomDateFormat.getRangewithtime(p0.first!, p0.last!);

                    // print(c);

                    val[key] =
                        '${CustomDateFormat.yearmonthday(c.start)} : ${CustomDateFormat.yearmonthday(c.end)}';
                    cotroller[key]?.text =
                        '${CustomDateFormat.yearmonthday(c.start)} : ${CustomDateFormat.yearmonthday(c.end)}';
                  },
                ),
              )
            ],
          ));
        } else {
          widgetlist.add(Row(
            children: [
              SettingsTextField(
                fieldname: key,
                onchaged: (p0) {
                  val[key] = cotroller[key]?.text ?? '';
                },
                controller: cotroller[key]!,
              ),
            ],
          ));

          // print('$key: ${value.runtimeType}');
        }
      } else if (value.runtimeType == bool) {
        val[key] = val[key] ?? 'true';
        // val[key] == 'true';
        widgetlist.add(CheckBoxSideText(
            text: key,
            onChanged: (p0) {
              val[key] = (p0.toString() == val[key])
                  ? (!p0!).toString()
                  : p0!.toString();
              widgetlist.clear();
              getFieldsOnType(widget.model);

              setState(() {});
            },
            value: val[key] == 'true' ? true : false));
      } else if (value.runtimeType == double) {
        val[key] = val[key] ?? widget.minDouble.toString();

        widgetlist.add(
          SliderWithHeading(
            text: key,
            onChanged: (p0) {
              val[key] = p0.toString();
              widgetlist.clear();
              getFieldsOnType(widget.model);
              setState(() {});
            },
            value: double.parse(val[key]!),
            max: widget.maxDouble!,
            min: widget.minDouble!,
          ),
        );
      } else if (value.runtimeType == int) {
        val[key] = val[key] ?? widget.minInt.toString();

        widgetlist.add(
          SliderWithHeading(
            text: key,
            onChanged: (p0) {
              val[key] = p0.toString();
              widgetlist.clear();
              getFieldsOnType(widget.model);
              setState(() {});
            },
            value: double.parse(val[key]!),
            max: widget.maxInt!.toDouble(),
            min: widget.minInt!.toDouble(),
          ),
        );
      } else if (value.runtimeType is List<Map>) {
        // print(' List object');
      } else {
        // print('$key: ${value.runtimeType}');
        // print('ok');
      }
    });
    return widgetlist;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leadingWidth: 110,
        leading: Row(
          children: [
            posCustombutton(
              istonal: true,
              name: "clear",
              onpress: widget.onClear,
            ),
          ],
        ),
        centerTitle: true,
        title: const Text('Filter'),
        actions: [
          SizedBox(
            width: 110,
            child: Row(
              children: [
                posCustombutton(
                  istonal: false,
                  name: "save",
                  onpress: widget.onsave,
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: widgetlist,
              ),
            ),
          )
        ],
      ),
    );
  }
}

void generateFilterString(
    {required Map<String, dynamic> originalmodel,
    required Map<String, String> currentModel,
    List<DateTime>? selectedates}) {
  var d = currentModel;
  d.removeWhere((key, value) => value == '');
  var s = 'where ';

  d.forEach((key, value) {
    if (originalmodel[key].runtimeType == String) {
      if (key.endsWith("Id")) {
        s = '$s $key = $value &&';

        // print('$key: record');
      } else if (DateTime.tryParse(originalmodel[key]) is DateTime) {
        // print(selecteddateS);
        if (selectedates != null) {
          var d = CustomDateFormat.getRangewithtime(
              selectedates.first, selectedates.last);

          var a = CustomDateFormat.gettoday(d.start)
              .start
              .toUtc()
              .toIso8601String();
          var e =
              CustomDateFormat.gettoday(d.end).end.toUtc().toIso8601String();

          s = "$s $key >= '$a' and  $key <= '$e &&";
        }

        // print(s);
        // print('$key: DateTime');
      } else {
        s = '$s $key ~ $value &&';
        // print('$key: ${originalmodel[key].runtimeType}');
      }
    } else if (originalmodel[key].runtimeType == bool) {
      s = '$s $key = $value &&';

      // print('$key: ${value.runtimeType}');
    } else if (originalmodel[key].runtimeType == double) {
      s = '$s $key = $value &&';

      // print(' double ');
    } else if (originalmodel[key].runtimeType == int) {
      // print(' int ');
    } else if (originalmodel[key].runtimeType is List<Map>) {
      // print(' List object');
    } else {
      // print('$key: ${originalmodel[key].runtimeType}');
      // print('ok');
    }
  });
  var q = s.trim();
  var a = q.substring(0, s.length - 2);
  print(a);
}
