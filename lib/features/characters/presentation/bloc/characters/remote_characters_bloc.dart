import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mbank_testy/core/resource/data_state.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/features/characters/domain/entities/character_to_filter.dart';
import 'package:mbank_testy/features/characters/domain/usecases/get_characters.dart';

part 'remote_characters_event.dart';
part 'remote_characters_state.dart';

part 'remote_characters_bloc.freezed.dart';

class RemoteCharactersBloc
    extends Bloc<RemoteCharactersEvent, RemoteCharactersState> {
  final GetCharactersUseCase _getCharactersUseCase;

  RemoteCharactersBloc(this._getCharactersUseCase)
      : super(RemoteCharactersState(
          page: 2,
        )) {
    on<GetCharactersEvent>(_onGetCharacters);
    on<GetNextCharactersEvent>(_onGetNextCharacters);
  }

  void _onGetNextCharacters(
      GetNextCharactersEvent event, Emitter<RemoteCharactersState> emit) async {
    emit(state.copyWith(status: RemoteCharactersStatus.next));

    final dataState = await _getCharactersUseCase(
        params: CharacterToFilterEntity(page: state.page));

    if (dataState is DataSuccess) {
      if (dataState.data!.pagination.totalPages >= state.page) {
        emit(state.copyWith(
          characters:
              state.characters.followedBy(dataState.data!.results).toList(),
          page: state.page + 1,
          hasMore: true,
          status: RemoteCharactersStatus.success,
        ));
      } else {
        emit(state.copyWith(
          hasMore: false,
          status: RemoteCharactersStatus.success,
        ));
      }
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(
        status: RemoteCharactersStatus.failure,
        hasMore: false,
        message: '${dataState.error}',
      ));
    }
  }

  void _onGetCharacters(
      GetCharactersEvent event, Emitter<RemoteCharactersState> emit) async {
    emit(state.copyWith(status: RemoteCharactersStatus.loading));

    final dataState = await _getCharactersUseCase();

    if (dataState is DataSuccess && dataState.data!.results.isNotEmpty) {
      emit(state.copyWith(
        characters: dataState.data!.results,
        hasMore: dataState.data!.pagination.totalPages >= state.page,
        total: dataState.data!.pagination.total,
        totalPages: dataState.data!.pagination.totalPages,
        status: RemoteCharactersStatus.success,
      ));
    }

    if (dataState is DataFailed) {
      emit(state.copyWith(
        status: RemoteCharactersStatus.failure,
      ));
    }
  }
}
