import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: library_prefixes
import 'package:get/instance_manager.dart' as GetRoute;
import 'package:get/route_manager.dart';
import 'package:mbank_testy/core/widgets/app_loader.dart';
import 'package:mbank_testy/features/episodes/domain/entities/episode.dart';
import 'package:mbank_testy/features/episodes/presentation/bloc/episode/remote_episode_bloc.dart';
import 'package:mbank_testy/features/episodes/presentation/pages/detail/episode_cell.dart';

class EpisodeDetail extends StatefulWidget {
  final EpisodeEntity? episode;
  const EpisodeDetail({super.key, this.episode});

  @override
  State<EpisodeDetail> createState() => _EpisodeDetailState();
}

class _EpisodeDetailState extends State<EpisodeDetail> {
  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  void _fetchData() {
    if (widget.episode != null) {
      context
          .read<RemoteSingleEpisodeBloc>()
          .add(GetEpisodeByIdEvent(episodeId: widget.episode!.id));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        title: Text(widget.episode?.title ?? ''),
        leading: IconButton(
          onPressed: () {
            GetRoute.Get.back();
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
        child: _buildColumn(),
      ),
    );
  }

  _buildColumn() {
    return SafeArea(
      child: BlocBuilder<RemoteSingleEpisodeBloc, RemoteSingleEpisodeState>(
        builder: (context, state) {
          if (state.status.isLoading) {
            return const AppLoader();
          }

          if (state.status.isFailure) {
            return const Center(child: Text("Episode not found :("));
          }

          if (state.status.isSuccess) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Cell(
                  label: 'Name',
                  title: state.episode?.title,
                ),
                Cell(
                  label: 'Episode',
                  title: state.episode?.episode,
                ),
              ],
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}
