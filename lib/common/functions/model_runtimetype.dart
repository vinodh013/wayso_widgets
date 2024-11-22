import 'package:wayso_widget/models/package/package.dart';

void printFieldsAndTypes(Map<String, dynamic> model) {
  print(model['total']);

  model.forEach((key, value) {
    if (value.runtimeType == String) {
      if (key.endsWith("Id")) {
        print('$key: record');
      } else if (DateTime.tryParse(value) is DateTime) {
        print('$key: DateTi');
      } else {
        print('$key: ${value.runtimeType}');
      }
    } else if (value.runtimeType == bool) {
      print('$key: ${value.runtimeType}');
    } else if (value.runtimeType == double) {
      print(' double double');
    } else if (value.runtimeType == int) {
      print(' int int');
    } else if (value.runtimeType is List<Map>) {
      print(' List object');
    } else {
      print('$key: ${value.runtimeType}');
      print('ok');
    }
  });
}

Package v = Package();

geta() {
  v.toJson().forEach(
    (key, value) {
      if (value == String) {
        if (key.endsWith("Id")) {
          print('$key: record');
        } else if (DateTime.tryParse(value) is DateTime) {
          print('$key: DateTi');
        } else {
          print('$key: $value');
        }
      } else if (value == bool) {
        print('$key: $value');
      } else if (value == double) {
        print(' double double');
      } else if (value == int) {
        print(' int int');
      } else if (value is List<Map>) {
        print(' List object');
      } else {
        print('$key: ${value.runtimeType}');
        print('ok');
      }
    },
  );
}
