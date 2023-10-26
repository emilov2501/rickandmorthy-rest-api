import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:mbank_testy/core/util/string.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/injection_container.dart';

class CharacterWidget extends StatefulWidget {
  final CharacterEntity character;

  const CharacterWidget({
    super.key,
    required this.character,
  });

  @override
  State<CharacterWidget> createState() => _CharacterWidgetState();
}

class _CharacterWidgetState extends State<CharacterWidget> {
  Map<String, String> emoji = {
    CharacterStatus.alive.name: '🟢',
    CharacterStatus.dead.name: '🔴',
    CharacterStatus.unknown.name: '🚫',
  };

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.only(
        start: 14,
        end: 14,
        bottom: 14,
        top: 14,
      ),
      child: Wrap(
        spacing: 20,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: CachedNetworkImage(
              cacheManager: sl<CacheManager>(),
              key: UniqueKey(),
              imageUrl: widget.character.image,
              imageBuilder: _imageBuilder,
              placeholder: _loader,
              errorWidget: _error,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 148,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.character.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Gender: ${widget.character.gender.name.capitalize()}',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                const SizedBox(
                  height: 20,
                ),
                Wrap(
                  spacing: 10,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    Text('${emoji[widget.character.status.name]}',
                        style: const TextStyle(fontSize: 12)),
                    Text(
                        '${widget.character.species.capitalize()} - ${widget.character.status.name.capitalize()}',
                        style: Theme.of(context).textTheme.bodySmall),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _imageBuilder(context, imageProvider) => Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: imageProvider,
            fit: BoxFit.cover,
          ),
        ),
      );

  Widget _error(context, url, error) => const Icon(Icons.error);

  Widget _loader(context, url) => const CircularProgressIndicator.adaptive();
}
