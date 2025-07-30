// You need build_runner and json_serializable packages
// Run: dart run build_runner build

import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'json_serializable_example.g.dart';

@JsonSerializable()
class User {
  final String name;
  final int score;

  User({required this.name, required this.score});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}

void main() {
  String jsonStr = '{"name": "Raees", "score": 42}';

  // Deserialize
  User user = User.fromJson(jsonDecode(jsonStr));
  print('🙋 Name: ${user.name}, 🧮 Score: ${user.score}');

  // Serialize
  String encoded = jsonEncode(user.toJson());
  print('📦 JSON: $encoded');
}

/*
Expected Output:
🙋 Name: Raees, 🧮 Score: 42
📦 JSON: {"name":"Raees","score":42}
*/
