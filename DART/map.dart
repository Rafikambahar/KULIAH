void main() {
  Map<String, dynamic> users = {
    "name": "Rafika Bahar",
    "age": 20,
    "height": 170.0,
    "isFamale": true,
  };
  users.forEach((key, value) {
    print("$key: $value");
  });
}