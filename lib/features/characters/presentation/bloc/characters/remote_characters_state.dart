part of 'remote_characters_bloc.dart';

enum RemoteCharactersStatus {
  initial,
  loading,
  success,
  failure;

  bool get isInitial => this == RemoteCharactersStatus.initial;
  bool get isLoading => this == RemoteCharactersStatus.loading;
  bool get isSuccess => this == RemoteCharactersStatus.success;
  bool get isFailure => this == RemoteCharactersStatus.failure;
}

@freezed
class RemoteCharactersState with _$RemoteCharactersState {
  factory RemoteCharactersState({
    @Default(RemoteCharactersStatus.initial) RemoteCharactersStatus status,
    @Default([]) List<CharacterEntity> characters,
  }) = _RemoteCharactersState;
}
