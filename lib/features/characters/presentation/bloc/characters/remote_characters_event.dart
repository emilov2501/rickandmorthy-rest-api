part of 'remote_characters_bloc.dart';

@freezed
class RemoteCharactersEvent with _$RemoteCharactersEvent {
  factory RemoteCharactersEvent.getCharacters() = GetCharactersEvent;
  factory RemoteCharactersEvent.getNextCharacters() = GetNextCharactersEvent;
  factory RemoteCharactersEvent.getFilteredCharacters({
    required CharacterToFilterEntity filter
  }) = GetFilteredCharactersEvent;
}