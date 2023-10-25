import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/domain/usecases/get_single_episode.dart';

part 'remote_episode_event.dart';
part 'remote_episode_state.dart';
part 'remote_episode_bloc.freezed.dart';

class RemoteSingleEpisodeBloc
    extends Bloc<RemoteSingleEpisodeEvent, RemoteSingleEpisodeState> {
  final GetSingleEpisodeUseCase _getSingleEpisodeUseCase;

  RemoteSingleEpisodeBloc(this._getSingleEpisodeUseCase)
      : super(const RemoteSingleEpisodeState()) {
    on<GetEpisodeByIdEvent>(_onGetEpisodeById);
  }

  void _onGetEpisodeById(
      GetEpisodeByIdEvent event, Emitter<RemoteSingleEpisodeState> emit) async {
    emit(state.copyWith(status: RemoteSingleEpisodeStatus.loading));
    final dataState = await _getSingleEpisodeUseCase(params: event.episodeId);

    if (dataState is DataSuccess) {
      emit(state.copyWith(
          episode: dataState.data, status: RemoteSingleEpisodeStatus.success));
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(status: RemoteSingleEpisodeStatus.failure));
    }
  }
}
