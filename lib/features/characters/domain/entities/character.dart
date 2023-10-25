enum CharacterStatus {
  alive,
  dead,
  unknown;
}

enum CharacterGender {
  female,
  male,
  genderless,
  unknown;
}

class CharacterEntity {
  int id;
  String name;
  String image;
  CharacterStatus status;
  CharacterGender gender;

  CharacterEntity({
    required this.id,
    required this.image,
    required this.name,
    required this.status,
    required this.gender,
  });
}
