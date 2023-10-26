import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:mbank_testy/core/util/string.dart';
import 'package:mbank_testy/features/characters/domain/entities/character.dart';
import 'package:mbank_testy/injection_container.dart';

class CharacterWidget extends StatefulWidget {
  final CharacterEntity character;
  final Function(CharacterEntity character) onPressed;

  const CharacterWidget({
    super.key,
    required this.onPressed,
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
    return GestureDetector(
      onTap: () => widget.onPressed(widget.character),
      child: Container(
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
            SizedBox(
              width: 100,
              height: 100,
              child: ClipRRect(
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
            ),
            Container(
              decoration: const BoxDecoration(color: Colors.transparent),
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
                  Row(
                    children: [
                      Text('${emoji[widget.character.status.name]}',
                          style: const TextStyle(
                              fontSize: 12, overflow: TextOverflow.ellipsis)),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          '${widget.character.species.capitalize()} - ${widget.character.status.name.capitalize()}',
                          style:
                              Theme.of(context).textTheme.bodySmall?.copyWith(
                                    overflow: TextOverflow.ellipsis,
                                  ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
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

  Widget _loader(context, url) => Image.asset('assets/no-image.jpeg');
}
