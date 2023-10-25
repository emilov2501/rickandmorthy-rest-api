import 'package:flutter/material.dart';

class Cell extends StatelessWidget {
  final String? title;
  final String? label;
  const Cell({
    super.key,
    this.label = '',
    this.title = '',
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(top: 20, bottom: 20, end: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$label:',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(
            width: 25,
          ),
          Expanded(
            child: Text(
              title ?? '',
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
              textAlign: TextAlign.right,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
