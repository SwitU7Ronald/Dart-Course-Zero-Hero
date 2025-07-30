// Import json_annotation package for annotations
import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

// This tells build_runner where to generate the part file
part 'json_serializable_example.g.dart';

// Annotate your class with @JsonSerializable
@JsonSerializable()
class User {
  final String name;
  final int score;

  User({required this.name, required this.score});

  // A factory constructor for creating a new User instance from a map
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  // A method to convert User instance into a map
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

void main() {
  String jsonStr = '{"name": "Raees", "score": 42}';

  // Deserialize JSON string to User object
  User user = User.fromJson(jsonDecode(jsonStr));
  print('🙋 Name: ${user.name}, 🧮 Score: ${user.score}');

  // Serialize User object to JSON string
  String encoded = jsonEncode(user.toJson());
  print('📦 JSON: $encoded');
}

/*
Expected Output:
🙋 Name: Raees, 🧮 Score: 42
📦 JSON: {"name":"Raees","score":42}
*/
