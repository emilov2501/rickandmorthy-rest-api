import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/widgets/episode_tile.dart';

class Episodes extends StatelessWidget {
  const Episodes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Эпизоды'),
    );
  }

  _buildBody() {
    return BlocBuilder<RemoteEpisodesBloc, RemoteEpisodesState>(
      builder: (_, state) {
        if (state.status == RemoteEpisodeStatus.loading) {
          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        }

        if (state.status == RemoteEpisodeStatus.failure) {
          return const Center(
            child: Icon(Icons.refresh),
          );
        }

        if (state.status == RemoteEpisodeStatus.success) {
          final episodes = state.episodes;
          return ListView.builder(
            itemCount: episodes.length,
            itemBuilder: (context, index) => EpisodeWidget(
              episode: episodes[index],
            ),
          );
        }

        return const SizedBox.shrink();
      },
    );
  }
}
