// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class UserModel {
  final String email;
  final String name;
  final String profilePic;
  final String uid;
  final String subscriptionId;
  final String phoneNumber;
  final String country;

  UserModel(
      {required this.email,
      required this.name,
      required this.profilePic,
      required this.uid,
      required this.subscriptionId,
      required this.phoneNumber,
      required this.country
      });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'email': email,
      'name': name,
      'profilePic': profilePic,
      'uid': uid,
      'subscriptionId': subscriptionId,
      'phoneNumber': phoneNumber,
      "country": country
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      email: map['email'] as String,
      name: map['name'] as String,
      profilePic: map['profilePic'] as String,
      uid: map['uid'] as String,
      subscriptionId: map['subscriptionId'] as String,
      phoneNumber: map['phoneNumber'] as String,
      country: map['country'] as String
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(json.decode(source) as Map<String, dynamic>);
}