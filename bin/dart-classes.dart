String initClass() {
  final wolverine = new Hero(power: 'Regeneration', name: 'Logan');
  return wolverine.toString();
}

class Hero {
  String name;
  String power;

//   Hero({ String name = 'Sin Nombre', String power }) {
//     this.name = name;
//     this.power  = power;
//   }

  Hero({required this.name, required this.power});

  String toString() => 'name: $name - power: $power';
}
