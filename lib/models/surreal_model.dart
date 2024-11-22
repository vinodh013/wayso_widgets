

class SurrealData {
  dynamic result; // Updated to accept any type
  String? status;
  String? time;

  SurrealData({
    this.result,
    this.status,
    this.time,
  });

  factory SurrealData.fromJson(Map<String, dynamic> json) {
    return SurrealData(
      result: json['result'],
      status: json['status'] as String?,
      time: json['time'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'result': result,
      'status': status,
      'time': time,
    };
  }
}

