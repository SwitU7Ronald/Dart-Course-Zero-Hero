import 'package:http/http.dart' as http;

void main() async {
  final url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
  final response = await http.get(url);

  if (response.statusCode == 200) {
    print('✅ Response: ${response.body}');
  } else {
    print('❌ Failed to load data: ${response.statusCode}');
  }
}

/*
Expected Output (Example):
✅ Response: {
  "userId": 1,
  "id": 1,
  "title": "delectus aut autem",
  "completed": false
}
*/
