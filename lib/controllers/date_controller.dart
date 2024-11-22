import 'package:flutter_date_range_picker/flutter_date_range_picker.dart';
import 'package:in_date_utils/in_date_utils.dart';
import 'package:intl/intl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
// import 'package:wayso/common/date_time/datetimeformat/dateformat.dart';
// import 'package:wayso/controllers/branch_controller/sale_controller/sale_controller.dart';

class CalenderNotifier extends Notifier<DateRange> {
  @override
  build() {
    return DateRange(
      DTU.startOfDay(DateTime.now()),
      DateTime.parse(DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime(
          DateTime.now().year,
          DateTime.now().month,
          DateTime.now().day,
          23,
          59))),
    );
  }

  setDateRange(DateRange d, String? branchId) {
    // print(d.start);
    // print(d.end);
    // ref.read(salesGraphControllerProvider.notifier).getAllSalesgraph(daterange: d, branchId: branchId);
    // .totalsales(initialdate: CustomDateFormat.gettoday(d.start).start, finalDate:  CustomDateFormat.gettoday(d.end).start);
    return state = d;
  }
}

final calenderProvider = NotifierProvider<CalenderNotifier, DateRange>(
  () {
    return CalenderNotifier();
  },
);
