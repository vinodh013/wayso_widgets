import 'package:flutter/material.dart';

rowElseColumn({required BuildContext context, required List<Widget> children}) {
  return MediaQuery.of(context).size.width > 600
      ? Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        )
      : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: children,
        );
}

flexibleCard({required BuildContext context, required List<Widget> children}) {
  return Flexible(
    child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.black26),
          color: Theme.of(context).colorScheme.surface,
          boxShadow: const [
            BoxShadow(
                color: Colors.black12, blurRadius: 4, offset: Offset(4, 4)),
            BoxShadow(
                color: Colors.black12, blurRadius: 4, offset: Offset(-4, -4))
          ]),
      padding: const EdgeInsets.only(
        top: 25,
        left: 15,
        right: 15,
        bottom: 25,
      ),
      constraints: const BoxConstraints(maxWidth: 600, maxHeight: 250),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          ...children,
          // Row(
          //   children: [
          //     SettingsTextField(
          //       controller: TextEditingController(
          //           text: usermodel?.name ?? ''),
          //       fieldname: 'Name',
          //     ),
          //     SettingsTextField(
          //       controller: TextEditingController(
          //           text: usermodel?.phoneNumber ?? ''),
          //       fieldname: 'phone number',
          //     ),
          //   ],
          // ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    ),
  );
}

labelWithSubtitle(
    {required BuildContext context,
    required String title,
    required String subtitle}) {
  return Container(
    padding: const EdgeInsets.only(left: 30, top: 24),
    // width: MediaQuery.of(context).size.width * 0.3,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.labelLarge,
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(padding: const EdgeInsets.only(left: 25), child: Text(subtitle))
      ],
    ),
  );
}

// class RowElseColumn extends ConsumerStatefulWidget {
//   const RowElseColumn({super.key, required this.children});

//   final List<Widget> children;

//   @override
//   ConsumerState<ConsumerStatefulWidget> createState() => _RowElseColumnState();
// }

// class _RowElseColumnState extends ConsumerState<RowElseColumn> {
//   @override
//   Widget build(BuildContext context) {
//     return AdaptiveLayout(
//       body: SlotLayout(config: {
//         const Breakpoint.standard(): SlotLayout.from(
//           key: const Key('row'),
//           builder: (context) {
//             return Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: widget.children,
//             );
//           },
//         ),
//         const Breakpoint.small(): SlotLayout.from(
//           key: const Key('column'),
//           builder: (context) {
//             return Column(
//               children: widget.children,
//             );
//           },
//         )
//       }),
//     );
//   }
// }
