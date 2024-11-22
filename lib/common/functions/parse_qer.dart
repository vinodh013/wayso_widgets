import 'dart:convert';

import 'package:wayso_widget/models/surreal_model.dart';

Future<List<T>> parseQueryResults<T>(
    dynamic queryResult, T Function(Map<String, dynamic>) fromJson,
    {int? index}) async {
  List<SurrealData> surrealDataList =
      (queryResult as List).map((item) => SurrealData.fromJson(item)).toList();

  List<T> resultList = [];

  for (var element in surrealDataList[index ?? 0].result) {
    resultList.add(fromJson(element));
  }

  return resultList;
}

void prettyPrintJson(Map<String, dynamic> json) {
  const encoder =
      JsonEncoder.withIndent('  '); // You can adjust the indent as needed
  final prettyString = encoder.convert(json);
  print(prettyString);
}

void printPrettyJsonFromString(String jsonString) {
  try {
    // Decode the JSON string
    final jsonObject = jsonDecode(jsonString);

    // Encode the JSON object with indentation (pretty print)
    final prettyString = JsonEncoder.withIndent('  ').convert(jsonObject);

    // Print the pretty-formatted JSON string
    print(prettyString);
  } catch (e) {
    print("Invalid JSON string: $e");
  }
}
