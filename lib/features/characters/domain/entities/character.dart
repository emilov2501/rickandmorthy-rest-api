import 'package:freezed_annotation/freezed_annotation.dart';

enum CharacterStatus {
  @JsonValue('Alive')
  alive,
  @JsonValue('Dead')
  dead,
  unknown;
}

enum CharacterGender {
  @JsonValue('Female')
  female,
  @JsonValue('Male')
  male,
  @JsonValue('Genderless')
  genderless,
  unknown;
}

class CharacterEntity {
  final int id;
  final String name;
  final String species;
  final String image;
  final CharacterStatus status;
  final CharacterGender gender;

  CharacterEntity({
    required this.species,
    required this.id,
    required this.image,
    required this.name,
    required this.status,
    required this.gender,
  });
}
