part of 'remote_characters_bloc.dart';

enum RemoteCharactersStatus {
  initial,
  loading,
  next,
  success,
  failure;

  bool get isInitial => this == RemoteCharactersStatus.initial;
  bool get isLoading => this == RemoteCharactersStatus.loading;
  bool get isNext => this == RemoteCharactersStatus.next;
  bool get isSuccess => this == RemoteCharactersStatus.success;
  bool get isFailure => this == RemoteCharactersStatus.failure;
}

@freezed
class RemoteCharactersState with _$RemoteCharactersState {
  factory RemoteCharactersState({
    @Default(RemoteCharactersStatus.initial) RemoteCharactersStatus status,
    @Default('') String message,
    @Default(CharacterToFilterEntity(gender: '', page: 1, status: '', name: ''))
    CharacterToFilterEntity filter,
    @Default(0) totalPages,
    @Default(false) hasMore,
    @Default(0) total,
    @Default([]) List<CharacterEntity> characters,
  }) = _RemoteCharactersState;
}
