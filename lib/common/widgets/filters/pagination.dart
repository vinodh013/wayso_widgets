import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wayso_widget/common/widgets/textfields/custom_text_fields.dart';

class CustomPagination extends ConsumerStatefulWidget {
  const CustomPagination({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _CustomPaginationState();
}

class _CustomPaginationState extends ConsumerState<CustomPagination> {
  //**SELECT * FROM user LIMIT 50 START 50; */

  var currentPage = 1;
  
  @override
  Widget build(BuildContext context) {
    List v = ["10", "25", "50", "100"];

    return SizedBox(
      width: 400,
      height: 55,
      child: Row(
        children: [
          IconButton.filled(
              padding: const EdgeInsets.all(5),
              style: const ButtonStyle(
                  shape: WidgetStatePropertyAll(ContinuousRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))))),
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios)),
          const SizedBox(width: 5),
          SizedBox(
            width: 30,
            child: Row(
              children: [
                SimpletextField(
                    onchaged: (p0) {}, controller: TextEditingController()),
              ],
            ),
          ),
          const SizedBox(width: 5),
          const Text('of 10 pages'),
          const SizedBox(width: 5),
          IconButton.filled(
              padding: const EdgeInsets.all(5),
              style: const ButtonStyle(
                  shape: WidgetStatePropertyAll(ContinuousRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))))),
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios)),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            child: DropdownMenu(
              inputDecorationTheme: const InputDecorationTheme(
                border: OutlineInputBorder(),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 6, vertical: 1),
              ),
              selectedTrailingIcon: const Icon(Icons.done),
              width: 160,
              enableFilter: false,
              enableSearch: false,
              textStyle: Theme.of(context).textTheme.labelMedium,
              dropdownMenuEntries: v.mapIndexed(
                (index, element) {
                  return DropdownMenuEntry(
                      value: element,
                      label: "$element Results per page",
                      style: ButtonStyle(
                          padding:
                              const WidgetStatePropertyAll(EdgeInsets.all(5)),
                          textStyle: WidgetStatePropertyAll(
                              Theme.of(context).textTheme.labelSmall)));
                },
              ).toList(),
            ),
          ),
        ],
      ),
    );

    // SlotLayout(config: {

    //   Breakpoints.standard: SlotLayout.from(
    //     key: const Key('small filter'),
    //     builder: (context) {
    //       return SizedBox(
    //         height: 50,
    //         child: Padding(
    //           padding:
    //               const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
    //           child: Row(
    //             crossAxisAlignment: CrossAxisAlignment.center,
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               SizedBox(
    //                 width: 190,
    //                 child: Row(
    //                   crossAxisAlignment: CrossAxisAlignment.center,
    //                   children: [
    //                     SizedBox(
    //                       width: 60,
    //                       child: Row(
    //                         children: [
    //                           DropdownButton<String>(
    //                             value: "100",
    //                             iconSize: 15,
    //                             items: [
    //                               ...v.map((e) => DropdownMenuItem(
    //                                     value: e,
    //                                     child: Text(e),
    //                                   ))
    //                             ],
    //                             onChanged: (value) {},
    //                             onTap: () {},
    //                           )
    //                         ],
    //                       ),
    //                     ),
    //                     const Text('per page. '),
    //                     const Text('Total: 500'),
    //                   ],
    //                 ),
    //               ),
    //               Row(
    //                 children: [
    //                   IconButton(
    //                       onPressed: () {},
    //                       icon: const Icon(
    //                         Icons.arrow_back_ios_outlined,
    //                         size: 15,
    //                       )),
    //                   const Text('10'),
    //                   IconButton(
    //                       onPressed: () {},
    //                       icon: const Icon(Icons.arrow_forward_ios_rounded,
    //                           size: 15)),
    //                   const Text("Pages: 100")
    //                 ],
    //               ),
    //             ],
    //           ),
    //         ),
    //       );
    //     },
    //   )
    // });
  }
}
