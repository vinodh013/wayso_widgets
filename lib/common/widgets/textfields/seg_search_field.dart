import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:wayso_widget/common/widgets/widgets.dart';

class CustomSegmentedTextField<T> extends ConsumerStatefulWidget {
  const CustomSegmentedTextField({
    this.onEditingComplete,
    required this.showSegButtons,
    required this.showSearch,
    this.segOnSelectionChanged,
    this.setIndex,
    this.text,
    this.segLabel1,
    this.segLabel2,
    required this.suggestionsCallback,
    required this.itemBuilder,
    this.onSelected,
    required this.typeName,
    required this.controller,
    this.showtoptext,
    this.segAtStart,
    this.hintText,
    super.key,
  });
  final bool showSearch;
  final bool showSegButtons;
  final TextEditingController controller;

  //** seg values */
  final bool? segAtStart;
  final String? segLabel1;
  final String? segLabel2;
  final void Function(Set<bool>)? segOnSelectionChanged;
  final Set<bool>? setIndex;
  //** search values */
  final String? text;
  final bool? showtoptext;
  final FutureOr<List<T>> Function(String)? suggestionsCallback;
  final Widget Function(BuildContext, T) itemBuilder;
  final void Function(T)? onSelected;
  final String typeName;
  final String? hintText;
  final void Function()? onEditingComplete;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _CustomSegmentedTextFieldState<T>();
}

class _CustomSegmentedTextFieldState<T>
    extends ConsumerState<CustomSegmentedTextField<T>> {
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
    var decoration = searchFieldDecoration(
        showSegButtons: widget.showSegButtons,
        segAtStart: widget.segAtStart ?? false);

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
              decoration: decoration.textfiledDeco),
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

    var textFiled = SizedBox(
      height: 40,
      child: TextFormField(
        controller: widget.controller,
        onEditingComplete: widget.onEditingComplete,
        decoration: decoration.textfiledDeco,
      ),
    );

    var segbuttton = SegmentedButton(
      showSelectedIcon: false,
      style: ButtonStyle(
        alignment: Alignment.center,
        padding:
            const WidgetStatePropertyAll(EdgeInsets.symmetric(vertical: 15)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        visualDensity: const VisualDensity(horizontal: 0, vertical: 0),
        shape: decoration.shape,
      ),
      onSelectionChanged: widget.segOnSelectionChanged,
      selected: widget.setIndex ?? {false},
      segments: [
        ButtonSegment(
            enabled: true,
            value: false,
            icon: widget.segLabel1 == null ? const Icon(Icons.search) : null,
            label: widget.segLabel1 != null
                ? Text('  ${widget.segLabel1}   ')
                : null),
        ButtonSegment(
            enabled: true,
            value: true,
            icon: widget.segLabel2 == null ? const Icon(Icons.qr_code) : null,
            label: widget.segLabel1 != null
                ? Text('  ${widget.segLabel2}  ')
                : null),
      ],
    );

    return Container(
      height: widget.showtoptext == true ? 80 : 50,
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.showtoptext == true
              ? Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    widget.typeName,
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                )
              : const SizedBox(),
          SizedBox(
            height: widget.showtoptext == true ? 10 : 0,
          ),
          Row(
            children: [
              widget.showSegButtons && widget.segAtStart == true
                  ? SizedBox(width: 115, height: 39, child: segbuttton)
                  : const SizedBox(),
              Expanded(
                child: widget.showSearch ? searchFiled : textFiled,
              ),
              widget.showSegButtons && widget.segAtStart == false
                  ? SizedBox(width: 115, height: 39, child: segbuttton)
                  : const SizedBox(),
            ],
          ),
        ],
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
