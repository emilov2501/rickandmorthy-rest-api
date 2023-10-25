class EpisodeEntity {
  final int id;
  final String episode;
  final String? title;

  const EpisodeEntity({
    required this.id,
    required this.episode,
    this.title,
  });
}
