import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mbank_testy/core/widgets/app_failure.dart';
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
  late ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      if (_scrollController.offset ==
          _scrollController.position.maxScrollExtent) {
        context.read<RemoteEpisodesBloc>().add(GetEpisodesNextEvent());
      }
    });

    super.initState();
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
                  child: _buildInfinitiScrollListView(episodes, state),
                ),
              ],
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }

  ListView _buildInfinitiScrollListView(
      List<EpisodeEntity> episodes, RemoteEpisodesState state) {
    return ListView.builder(
      controller: _scrollController,
      itemCount: episodes.length + 1,
      itemBuilder: (context, index) {
        if (index < episodes.length) {
          return EpisodeWidget(
            onTap: (episode) => _onEpisodePressed(context, episode),
            episode: episodes[index],
          );
        } else {
          if (state.hasMore) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 25),
              child: Center(
                child: CircularProgressIndicator.adaptive(),
              ),
            );
          } else {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 25),
              child: Center(
                child: Text(
                  'No more data to load',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            );
          }
        }
      },
    );
  }

  Future<Object?> _onEpisodePressed(
          BuildContext context, EpisodeEntity episode) =>
      Navigator.pushNamed(context, '/EpisodeDetail', arguments: episode);
}
