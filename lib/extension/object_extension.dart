import 'package:wayso_widget/models/surreal_model.dart';

extension SurrealDataExtension on Object? {
  dynamic get results {
    if (this is SurrealData) {
      return (this as SurrealData).result;
    }
    return null; // Or a default value if needed
  }
}

// extension SurrealDataListExtension on List<dynamic> {
//   List<SurrealData> toSurrealDataList() {
//     return map((item) => SurrealData.fromJson(item)).toList();
//   }
// }

// extension ChangeType<T> on dynamic {
//   List<dynamic> totype() {
//     return map((item) => item).toList();
//   }
// }
