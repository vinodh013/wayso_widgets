import 'package:freezed_annotation/freezed_annotation.dart';

class ToIsoConverter implements JsonConverter<DateTime, String> {
  const ToIsoConverter();

  @override
  DateTime fromJson(String date) {
    var dat = date;

    if (dat.startsWith("d")) {
      dat = dat.substring(2);
    }

    if (dat.endsWith("Z") ) {
      dat = dat.substring(0, dat.length - 1);
    }
    if (dat.endsWith('"') ) {
      dat = dat.substring(0, dat.length - 2);
    }
    

    return DateTime.parse(dat);
  }

  @override
  String toJson(DateTime date) => 'd"${date.toIso8601String()}Z"';
}

class ToStringConverter implements JsonConverter<String, String> {
  const ToStringConverter();

  @override
  String fromJson(String string) {
    return string;
  }

  @override
  String toJson(String string) => '"$string"';
}

class ToStringListConvertor
    implements JsonConverter<List<String>, List<dynamic>> {
  const ToStringListConvertor();

  @override
  List<String> fromJson(List<dynamic> list) {
    // Convert each element to a string and filter out null values
    return list.map((e) => e?.toString() ?? '').toList();
  }

  @override
  List<String> toJson(List<String> list) {
    // Map each string into the desired format (optional logic here)
    return list.map((string) => '"$string"').toList();
  }
}

class ToRecordConvertor implements JsonConverter<String, String> {
  const ToRecordConvertor();

  @override
  String fromJson(String string) {
    return string;
  }

  @override
  String toJson(String string) => 'r"$string"';
}

class ToRecordListConvertor
    implements JsonConverter<List<String>, List<String>> {
  const ToRecordListConvertor();

  @override
  List<String> fromJson(List<String> list) {
    // Directly returning the input list as no conversion is needed.
    return list;
  }

  @override
  List<String> toJson(List<String> list) {
    // Mapping each string in the list to a record format and returning the new list.
    return list.map((string) => 'r"$string"').toList();
  }
}
