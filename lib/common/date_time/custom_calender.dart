import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_date_range_picker/flutter_date_range_picker.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:in_date_utils/in_date_utils.dart';
import 'package:intl/intl.dart';
import 'package:wayso_widget/common/overlays/middle_filter_left_overlay.dart';
import 'package:wayso_widget/controllers/date_controller.dart';

class CustomCalender extends ConsumerStatefulWidget {
  const CustomCalender({
    this.branchId,
    super.key,
  });

  final String? branchId;
  // final DateRange daterange;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CustomCalenderState();
}

class _CustomCalenderState extends ConsumerState<CustomCalender> {
  @override
  Widget build(BuildContext context) {
    var daterange = ref.watch(calenderProvider);

    return SizedBox(
      width: 200,
      child: DateRangeField(
        selectedDateRange: daterange,
        decoration: const InputDecoration(border: OutlineInputBorder()),
        pickerBuilder: (BuildContext context,
            dynamic Function(DateRange?) onDateRangeChanged) {
          return DateRangePickerWidget(
            maximumDateRangeLength: 365,
            initialDateRange: daterange,
            initialDisplayedDate: DateTime.now(),
            theme: CalendarTheme(
                quickDateRangeTextStyle: kTheme.quickDateRangeTextStyle,
                selectedColor: Theme.of(context).colorScheme.primary,
                inRangeColor:
                    Theme.of(context).colorScheme.primary.withOpacity(0.2),
                inRangeTextStyle:
                    TextStyle(color: Theme.of(context).colorScheme.primary),
                selectedTextStyle: kTheme.selectedTextStyle,
                todayTextStyle: kTheme.todayTextStyle,
                defaultTextStyle: kTheme.defaultTextStyle,
                disabledTextStyle: Theme.of(context).textTheme.labelLarge!,
                radius: kTheme.radius,
                tileSize: kTheme.tileSize),
            height: 340,
            quickDateRanges: [
              QuickDateRange(
                  dateRange: DateRange(DateTime.now(), DateTime.now()),
                  label: 'Today'),
              QuickDateRange(
                  dateRange: DateRange(
                      DateTime.now().subtract(const Duration(days: 6)),
                      DateTime.now()),
                  label: 'Last 7 days'),
              QuickDateRange(
                  dateRange: DateRange(
                      DateTime.now().subtract(const Duration(days: 30)),
                      DateTime.now()),
                  label: 'Last 30 days'),
              QuickDateRange(
                  dateRange: DateRange(
                      DateTime.now().subtract(const Duration(days: 90)),
                      DateTime.now()),
                  label: 'Last 90 days'),
              QuickDateRange(
                  dateRange: DateRange(
                      DateTime.now().subtract(const Duration(days: 180)),
                      DateTime.now()),
                  label: 'Last 6 months')
            ],
            onDateRangeChanged: (value) {
              if (value != null) {
                if (value.start.day == value.end.day &&
                    value.start.month == value.end.month) {
                  ref.read(calenderProvider.notifier).setDateRange(
                      DateRange(
                        DTU.startOfDay(value.start),
                        DateTime.parse(DateFormat('yyyy-MM-dd HH:mm:ss').format(
                            DateTime(value.start.year, value.start.month,
                                value.start.day, 23, 59))),
                      ),
                      widget.branchId);
                } else {
                  ref
                      .read(calenderProvider.notifier)
                      .setDateRange(value, widget.branchId);
                }
              }
            },
          );
        },
      ),
    );
  }
}

class CustomDateDropdown extends ConsumerStatefulWidget {
  const CustomDateDropdown(
      {super.key,
      required this.onValueChanged,
      required this.selecteddates,
      required this.dateController,
      required this.calendarType,
      this.width});

  final void Function(List<DateTime?>)? onValueChanged;
  final List<DateTime?> selecteddates;
  final TextEditingController dateController;
  final CalendarDatePicker2Type? calendarType;
  final double? width;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _CustomDateDropdownState();
}

class _CustomDateDropdownState extends ConsumerState<CustomDateDropdown> {
  @override
  void initState() {

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Date', style: Theme.of(context).textTheme.titleSmall),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: MiddleFilterLeftOverlay(
              controller: widget.dateController,
              label: const Text(''),
              width: widget.width ?? 180,
              child: SizedBox(
                width: 300,
                height: 280,
                child: CalendarDatePicker2(
                  config: CalendarDatePicker2Config(
                    currentDate: DateTime.now(),
                    calendarType: widget.calendarType,
                    
                  ),
                  value: widget.selecteddates,
                  onValueChanged: widget.onValueChanged,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
