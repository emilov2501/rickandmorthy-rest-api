part of 'remote_episode_bloc.dart';

enum RemoteEpisodeStatus {
  initial,
  loading,
  next,
  success,
  failure;

  bool get isInitial => this == RemoteEpisodeStatus.initial;
  bool get isNext => this == RemoteEpisodeStatus.next;
  bool get isSuccess => this == RemoteEpisodeStatus.success;
  bool get isLoading => this == RemoteEpisodeStatus.loading;
  bool get isFailure => this == RemoteEpisodeStatus.failure;
}

@freezed
abstract class RemoteEpisodesState with _$RemoteEpisodesState {
  const factory RemoteEpisodesState({
    @Default(RemoteEpisodeStatus.initial) status,
    @Default('') String message,
    @Default(1) int page,
    @Default(0) totalPages,
    @Default(false) hasMore,
    @Default(0) total,
    @Default([]) List<EpisodeEntity> episodes,
  }) = _RemoteEpisodesState;
}
