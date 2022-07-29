// New class "Character" with three attributes
// New class constructor that accepts one argument json that initialises the class attributes with their corresponding values

class Character {
  late String name;
  late String imgUrl;
  late int id;
  Character(this.name, this.imgUrl, this.id);

  Character.fromJson(Map<dynamic, dynamic> json) {
    Character(
      name = json["name"],
      imgUrl = json["img"],
      id = json["char_id"],
    );
  }

}