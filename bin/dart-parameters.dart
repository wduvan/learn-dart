String initClassParam() {
  final rawJson = {'name': 'Tony Stark', 'power': 'Money'};
  final ironMan = HeroParams.fromJson(rawJson);
  return ironMan.toString();
}

class HeroParams {
  String name;
  String power;

  HeroParams({required this.name, required this.power});

  HeroParams.fromJson(Map<String, String> json)
      : this.name = json['name']!,
        this.power = json['power'] ?? 'No tiene poder';

  String toString() {
    return 'Hero: name: ${this.name}, power: ${this.power}';
  }
}
