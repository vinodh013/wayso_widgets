import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'package:wayso_widget/common/widgets/buttons/custom_buttons.dart';
import 'package:wayso_widget/models/products/product.dart';

class NestedMultiSelect extends ConsumerStatefulWidget {
  const NestedMultiSelect(
      {super.key, required this.originalVarient, required this.newValues});

  final List<Varient> originalVarient;
  final void Function(List<Varient> value) newValues;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _NestedMultiSelectState();
}

class _NestedMultiSelectState extends ConsumerState<NestedMultiSelect> {
  var selectedindex = 0;
  List<Varient> newVarient = [];

  @override
  void initState() {
    for (var e in widget.originalVarient) {
      newVarient.add(Varient(name: e.name, values: []));
    }

    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var varient = widget.originalVarient;
    return Column(
      children: [
        const SizedBox(height: 20),
        Expanded(
          child: Row(
            children: [
              Column(
                children: [
                  Expanded(
                    child: SizedBox(
                      width: 150,
                      child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: widget.originalVarient.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              onTap: () {
                                selectedindex = index;
                                setState(() {});
                              },
                              selected: selectedindex == index,
                              title: Text(varient[index].name.toString()),
                              selectedTileColor: Theme.of(context)
                                  .colorScheme
                                  .secondaryContainer,
                            );
                          }),
                    ),
                  ),
                ],
              ),
              const VerticalDivider(),
              Expanded(
                child: Column(
                  children: [
                    ListView.builder(
                        shrinkWrap: true,
                        itemCount: widget
                            .originalVarient[selectedindex].values?.length,
                        itemBuilder: (context, index) {
                          var value = varient[selectedindex].values?[index];
                          var isthere =
                              newVarient[selectedindex].values!.contains(value);

                          return ListTile(
                            title: Text(
                                varient[selectedindex].values?[index] ?? ''),
                            trailing: Checkbox(
                                value: isthere,
                                onChanged: (val) {
                                  List<String> a = [
                                    ...?newVarient[selectedindex].values
                                  ];
                                  isthere == false
                                      ? a.add(value!)
                                      : a.remove(value);

                                  var c = a.toList();

                                  var n = newVarient[selectedindex]
                                      .copyWith(values: c);

                                  newVarient[selectedindex] = n;

                                  setState(() {});
                                }),
                          );
                        }),
                  ],
                ),
              )
            ],
          ),
        ),
        Row(
          children: [
            posCustombutton(istonal: true, name: 'clear', onpress: () {}),
            posCustombutton(
                istonal: false,
                name: 'save',
                onpress: () {
                  newVarient.removeWhere((e) {
                    return e.values!.isEmpty;
                  });

                  widget.newValues(newVarient);

                  context.pop();
                }),
          ],
        )
      ],
    );
  }
}
