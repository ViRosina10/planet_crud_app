class Planet {
  int? id;
  String name;
  double distanceFromSun;
  double size;
  String? nickname;

  Planet({this.id, required this.name, required this.distanceFromSun, required this.size, this.nickname});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'distanceFromSun': distanceFromSun,
      'size': size,
      'nickname': nickname,
    };
  }
}
