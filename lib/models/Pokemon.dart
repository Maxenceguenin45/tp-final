class Pokemon {
  final int id;
  final String name;
  final String url;
  const Pokemon({required this.id, required this.name, required this.url});
  factory Pokemon.fromJson(Map<String, dynamic> json) {
    return Pokemon(
        id: json['id'] as int,
        name: json['name'] as String,
        url: json['url'] as String);
  }
}
