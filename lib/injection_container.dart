import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:mbank_testy/features/characters/data/data_source/remote/character_api_service.dart';
import 'package:mbank_testy/features/characters/data/repository_impl/character_repository_impl.dart';
import 'package:mbank_testy/features/characters/domain/repository/character_repository.dart';
import 'package:mbank_testy/features/characters/domain/usecases/get_characters.dart';
import 'package:mbank_testy/features/characters/domain/usecases/get_single_character.dart';
import 'package:mbank_testy/features/characters/presentation/bloc/characters/remote_characters_bloc.dart';
import 'package:mbank_testy/features/episodes/data/data_source/remote/episodes_api_service.dart';
import 'package:mbank_testy/features/episodes/data/repository_impl/episode_repository_impl.dart';
import 'package:mbank_testy/features/episodes/domain/repository/episode_repository.dart';
import 'package:mbank_testy/features/episodes/domain/usecases/get_episodes.dart';
import 'package:mbank_testy/features/episodes/domain/usecases/get_single_episode.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episodes/remote_episode_bloc.dart';

GetIt sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // Dio
  sl.registerSingleton<Dio>(Dio());

  // Dependencies
  sl.registerSingleton<EpisodesApiService>(EpisodesApiService(sl()));
  sl.registerSingleton<CharacterApiService>(CharacterApiService(sl()));

  sl.registerSingleton<EpisodeRepository>(EpisodeRepositoryImpl(sl()));
  sl.registerSingleton<CharacterRepository>(CharacterRepositoryImpl(sl()));

  // UseCases
  sl.registerSingleton<GetEpisodeUseCase>(GetEpisodeUseCase(sl()));
  sl.registerSingleton<GetSingleEpisodeUseCase>(GetSingleEpisodeUseCase(sl()));
  sl.registerSingleton<GetSingleCharacterUseCase>(
      GetSingleCharacterUseCase(sl()));
  sl.registerSingleton<GetCharactersUseCase>(GetCharactersUseCase(sl()));

  // Bloc
  sl.registerFactory<RemoteEpisodesBloc>(
    () => RemoteEpisodesBloc(
      sl(),
    ),
  );

  sl.registerFactory<RemoteSingleEpisodeBloc>(
    () => RemoteSingleEpisodeBloc(
      sl(),
    ),
  );

  sl.registerFactory<RemoteCharactersBloc>(
    () => RemoteCharactersBloc(
      sl(),
    ),
  );
}
