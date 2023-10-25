import 'package:flutter/material.dart';
import 'package:mbank_testy/core/widgets/app_loader.dart';

class AppInfinityScroll<T> extends StatefulWidget {
  final List<T> items;
  final bool hasMore;
  final Function(T item) builder;
  final Function? fetch;

  const AppInfinityScroll(
      {Key? key,
      required this.items,
      this.fetch,
      required this.builder,
      this.hasMore = false})
      : super(key: key);

  @override
  State<AppInfinityScroll<T>> createState() => _AppInfinityScrollState<T>();
}

class _AppInfinityScrollState<T> extends State<AppInfinityScroll<T>> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController();
    _scrollController.addListener(() {
      if (_scrollController.offset ==
          _scrollController.position.maxScrollExtent) {
        if (widget.fetch != null) {
          widget.fetch!();
        }
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: _scrollController,
      itemBuilder: (context, index) {
        if (index < widget.items.length) {
          return widget.builder(widget.items[index]);
        } else {
          if (widget.hasMore) {
            return const Padding(
                padding: EdgeInsets.symmetric(vertical: 25),
                child: AppLoader());
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
      itemCount: widget.items.length + 1,
    );
  }
}
