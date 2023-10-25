import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/core/widgets/app_failure.dart';
import 'package:mbank_testy/core/widgets/app_infinity_scroll.dart';
import 'package:mbank_testy/core/widgets/app_loader.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episodes/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/widgets/episode_tile.dart';

class Episodes extends StatefulWidget {
  const Episodes({super.key});

  @override
  State<Episodes> createState() => _EpisodesState();
}

class _EpisodesState extends State<Episodes> {
  void fetchData() {
    context.read<RemoteEpisodesBloc>().add(GetEpisodesNextEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Episodes'),
    );
  }

  _buildBody() {
    return SafeArea(
      child: BlocBuilder<RemoteEpisodesBloc, RemoteEpisodesState>(
        builder: (_, state) {
          if (state.status.isLoading) {
            return const AppLoader();
          }

          if (state.status.isFailure) {
            return const AppFailure();
          }

          if (state.status.isSuccess || state.status.isNext) {
            final episodes = state.episodes;
            return Column(
              children: [
                Expanded(
                  child: _buildInfinitiScrollListView(
                    episodes,
                    state,
                    fetchData,
                    state.hasMore,
                  ),
                ),
              ],
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }

  AppInfinityScroll _buildInfinitiScrollListView(
    List<EpisodeEntity> episodes,
    RemoteEpisodesState state,
    Function fetch,
    bool hasMore,
  ) {
    return AppInfinityScroll<EpisodeEntity>(
      fetch: fetch,
      hasMore: hasMore,
      items: episodes,
      builder: (episode) => EpisodeWidget(
        onTap: (episode) => _onEpisodePressed(context, episode),
        episode: episode,
      ),
    );
  }

  Future<Object?> _onEpisodePressed(
          BuildContext context, EpisodeEntity episode) =>
      Navigator.pushNamed(context, '/EpisodeDetail', arguments: episode);
}
