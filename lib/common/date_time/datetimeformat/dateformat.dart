import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomDateFormat {
  static String yearmonthday(DateTime date) {
    var d = DateFormat.yMd().format(DateTime.parse(date.toString()));
    return d;
  }

  static String dateMonthYear(DateTime date) {
    var d = DateFormat('dd-MMM/yyyy').format(DateTime.parse(date.toString()));
    return d;
  }

  static DateTimeRange gettoday(DateTime today) {
    return DateTimeRange(
        start: DateTime(today.year, today.month, today.day),
        end: DateTime(today.year, today.month, today.day, 23, 59, 59));
  }

  static DateTimeRange getRangewithtime(DateTime first, DateTime last) {
    return DateTimeRange(
        start: DateTime(first.year, first.month, first.day),
        end: DateTime(last.year, last.month, last.day, 23, 59, 59));
  }

  static DateTime dateWithtime(DateTime date) {
    var time = DateTime.now();

    var c = DateTime(
      date.year,
      date.month,
      date.day,
      time.hour,
      time.minute,
      time.second,
      time.millisecond,
      time.microsecond,
    );
    return c;
  }
}
