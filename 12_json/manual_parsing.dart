import 'dart:convert';

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});

  factory Product.fromJson(Map<String, dynamic> json) =>
      Product(name: json['name'], price: json['price']);

  Map<String, dynamic> toJson() => {'name': name, 'price': price};
}

void main() {
  String jsonStr = '{"name": "Laptop", "price": 999.99}';

  // Decode to Dart object
  Product product = Product.fromJson(jsonDecode(jsonStr));
  print('💻 Product: ${product.name}, 💵 \$${product.price}');

  // Encode to JSON string
  String encoded = jsonEncode(product.toJson());
  print('📦 JSON: $encoded');
}

/*
Expected Output:
💻 Product: Laptop, 💵 $999.99
📦 JSON: {"name":"Laptop","price":999.99}
*/
