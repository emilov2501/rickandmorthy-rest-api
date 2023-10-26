import 'package:flutter/material.dart';
import 'package:mbank_testy/core/util/string.dart';

class FilterChipBuilder extends StatefulWidget {
  final List<Enum> list;
  final Function(String name) onTap;
  final String selected;
  final String label;

  const FilterChipBuilder({
    super.key,
    this.selected = '',
    this.label = '',
    this.list = const [],
    required this.onTap,
  });

  @override
  State<FilterChipBuilder> createState() => _FilterChipBuilderState();
}

class _FilterChipBuilderState extends State<FilterChipBuilder> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.topStart,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 5, top: 10),
            child: Text(
              widget.label,
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: 10,
            children: [
              ...List.generate(
                widget.list.length,
                (index) => FilterChip(
                  selected: widget.selected == widget.list[index].name,
                  selectedColor: Colors.amber,
                  showCheckmark: false,
                  label: Text(
                    widget.list[index].name.capitalize(),
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                  onSelected: (v) {
                    widget.onTap(
                      widget.list[index].name,
                    );

                    setState(() {});
                  },
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
