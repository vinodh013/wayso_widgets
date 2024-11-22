import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:wayso_widget/common/date_time/custom_calender.dart';
import 'package:wayso_widget/common/date_time/datetimeformat/dateformat.dart';
import 'package:wayso_widget/common/widgets/buttons/custom_buttons.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_dropdown.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_text_fields.dart';
import 'package:wayso_widget/models/payment/payment.dart';
import 'package:wayso_widget/models/people/people.dart';

class PosSaveDrawer extends ConsumerStatefulWidget {
  const PosSaveDrawer(
      {super.key,
      this.newKey,
      required this.search,
      required this.saveAndPrint,
      required this.save,
      required this.payment,
      this.addPackageWidget,
      this.addIvoiceWidget,
      required this.isDrawer});

  final GlobalKey<ScaffoldState>? newKey;
  final Widget search;
  final void Function(Payment payment, DateTime date)? save;
  final void Function(Payment payment, DateTime dateti)? saveAndPrint;
  final Payment payment;
  final Widget? addIvoiceWidget;
  final Widget? addPackageWidget;
  final bool isDrawer;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PosSaveDrawerState();
}

class _PosSaveDrawerState extends ConsumerState<PosSaveDrawer> {
  var customerController = TextEditingController();
  var dateController = TextEditingController();
  List<TextEditingController> amountControllers = [];
  List<TextEditingController> nameControllers = [];
  var selecteddate = DateTime.now();
  Customer? c;

  void initializeControllers(Payment payment) {
    amountControllers.clear();
    nameControllers.clear();
    payment.amount?.forEach((element) {
      var amountController =
          TextEditingController(text: element.value.toString());
      var nameController = TextEditingController(text: element.type.toString());
      amountControllers.add(amountController);
      nameControllers.add(nameController);
    });
  }

  void updateAmount(int index, {String? type, double? value}) {
    var updatedAmounts = [...?payment.amount];
    var updatedAmount = updatedAmounts[index].copyWith(
      type: type ?? updatedAmounts[index].type,
      value: value ?? updatedAmounts[index].value,
    );
    updatedAmounts[index] = updatedAmount;
    payment = payment.copyWith(amount: updatedAmounts);
    setState(() {});
  }

  var payment = Payment();

  @override
  void initState() {
    payment = widget.payment;
    initializeControllers(widget.payment);
    dateController.text = CustomDateFormat.dateMonthYear(selecteddate);
    selecteddate = widget.payment.dateTime ?? DateTime.now();
    super.initState();
  }

  @override
  void dispose() {
    for (var element in amountControllers) {
      element.dispose();
    }
    for (var element in nameControllers) {
      element.dispose();
    }

    customerController.dispose();
    dateController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    dateController.text = CustomDateFormat.dateMonthYear(selecteddate);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  widget.newKey != null
                      ? {widget.newKey!.currentState?.closeEndDrawer()}
                      : context.pop();
                },
                icon: const Icon(Icons.cancel_outlined))
          ],
        ),
        const Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            widget.search,
            const SizedBox(
              width: 10,
            ),
            CustomDateDropdown(
              calendarType: CalendarDatePicker2Type.single,
              dateController: dateController,
              onValueChanged: (p0) {
                setState(() {
                  selecteddate =
                      CustomDateFormat.dateWithtime(p0[0] ?? DateTime.now());

                  payment = payment.copyWith(dateTime: selecteddate);
                });
              },
              selecteddates: [selecteddate],
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        widget.addIvoiceWidget ?? const SizedBox(),
        widget.addPackageWidget ?? const SizedBox(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Payment',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
            TextButton(
                onPressed: () {
                  var d =
                      payment.copyWith(amount: [...?payment.amount, Amount()]);

                  payment = d;

                  amountControllers.add(TextEditingController());
                  nameControllers.add(TextEditingController());
                  setState(() {});
                },
                child: const Text('Add More')),
          ],
        ),
        const Divider(),
        Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: payment.amount?.length,
            itemBuilder: (context, index) {
              return SizedBox(
                height: 80,
                child: Row(
                  children: [
                    SettingsDropDownMenu(
                      width: 150,
                      controller: nameControllers[index],
                      initialvalue: "",
                      fieldname: 'Type',
                      dropdownMenuEntries: ["cash", "phonepay"]
                          .map((e) => DropdownMenuEntry(value: e, label: e))
                          .toList(),
                      onchaged: (v) {
                        updateAmount(index, type: nameControllers[index].text);
                      },
                    ),
                    SettingsTextField(
                      onchaged: (v) {
                        updateAmount(index,
                            value: double.parse(amountControllers[index].text));
                      },
                      controller: amountControllers[index],
                      fieldname: 'amount',
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          onPressed: () {
                            var c = [...?payment.amount];
                            c.removeAt(index);
                            var d = payment.copyWith(amount: c);
                            payment = d;

                            setState(() {});
                          },
                          icon: const Icon(Icons.cancel)),
                    )
                  ],
                ),
              );
            },
          ),
        ),
        const Divider(),
        widget.isDrawer == true
            ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    posCustombutton(
                      height: 45,
                      istonal: false,
                      name: 'save',
                      onpress: () {
                        widget.save!(payment, selecteddate);
                      },
                    ),
                    posCustombutton(
                      height: 45,
                      istonal: true,
                      name: 'Save & Print',
                      onpress: () {
                        widget.saveAndPrint!(payment, selecteddate);
                      },
                    )
                  ],
                ),
              )
            : Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  children: [
                    posCustombutton(
                      height: 45,
                      istonal: true,
                      name: "delete",
                      onpress: () {},
                    ),
                    posCustombutton(
                      height: 45,
                      istonal: false,
                      name: 'save',
                      onpress: () {
                        widget.save!(payment, selecteddate);
                      },
                    ),
                  ],
                ),
              ),
        const SizedBox(
          height: 15,
        )
      ],
    );
  }
}
