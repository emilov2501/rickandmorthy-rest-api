part of 'remote_episode_bloc.dart';

enum RemoteSingleEpisodeStatus {
  initial,
  loading,
  success,
  failure;

  bool get isInitial => this == RemoteSingleEpisodeStatus.initial;
  bool get isLoading => this == RemoteSingleEpisodeStatus.loading;
  bool get isSuccess => this == RemoteSingleEpisodeStatus.success;
  bool get isFailure => this == RemoteSingleEpisodeStatus.failure;
}

@freezed
class RemoteSingleEpisodeState with _$RemoteSingleEpisodeState {
  const factory RemoteSingleEpisodeState({
    @Default(RemoteSingleEpisodeStatus.initial)
    RemoteSingleEpisodeStatus status,
    EpisodeEntity? episode,
  }) = _RemoteSingleEpisodeState;
}
