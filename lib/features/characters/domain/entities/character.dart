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
  final int id;
  final String name;
  final String image;
  final CharacterStatus status;
  final CharacterGender gender;

  CharacterEntity({
    required this.id,
    required this.image,
    required this.name,
    required this.status,
    required this.gender,
  });
}
