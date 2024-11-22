import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class SearchField<T> extends ConsumerStatefulWidget {
  const SearchField({
    this.title,
    required this.suggestionsCallback,
    required this.itemBuilder,
    this.onSelected,
    required this.controller,
    this.hintText,
    super.key,
  });
  final TextEditingController controller;

  //** seg values */

  //** search values */
  final String? title;
  final FutureOr<List<T>> Function(String)? suggestionsCallback;
  final Widget Function(BuildContext, T) itemBuilder;
  final void Function(T)? onSelected;
  final String? hintText;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchFieldState<T>();
}

class _SearchFieldState<T> extends ConsumerState<SearchField<T>> {
  // TextEditingController salediscountcontroller = TextEditingController();

  var suggestionController = SuggestionsController<T>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    suggestionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var decoration = InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)));

    var searchFiled = TypeAheadField<T>(
      controller: widget.controller,
      suggestionsCallback: widget.suggestionsCallback ??
          (se) {
            return [];
          },
      builder: (context, controller, focusNode) {
        return SizedBox(
          height: 40,
          child: TextFormField(
              textAlignVertical: TextAlignVertical.center,
              controller: controller,
              focusNode: focusNode,
              decoration: decoration),
        );
      },
      itemBuilder: widget.itemBuilder,
      onSelected: widget.onSelected,
      emptyBuilder: (context) {
        return const ListTile(
          title: Text('No product found'),
        );
      },
      suggestionsController: suggestionController,
    );

    return Flexible(
      child: SizedBox(
        height: widget.title != null ? 80 : 50,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              widget.title != null
                  ? Padding(
                      padding: const EdgeInsets.only(left: 6),
                      child: Text(
                        widget.title ?? '',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    )
                  : const SizedBox(),
              SizedBox(
                height: widget.title != null ? 10 : 0,
              ),
              Row(
                children: [
                  Expanded(
                    child: searchFiled,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

customFilterchips({required BuildContext context, required String label}) {
  return Chip(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
    label: Text(label),
    deleteIcon: const Icon(
      Icons.cancel_outlined,
      size: 14,
    ),
    onDeleted: () {},
    color: WidgetStatePropertyAll(
        Theme.of(context).colorScheme.secondaryContainer),
  );
}
