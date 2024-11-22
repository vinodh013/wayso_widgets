import 'package:flutter/material.dart';

class SettingsDropDownMenu extends StatelessWidget {
  const SettingsDropDownMenu(
      {super.key,
      required this.controller,
      required this.fieldname,
      this.validator,
      this.icon,
      this.onchaged,
      required this.dropdownMenuEntries,
      this.width,
      this.initialvalue});

  final String fieldname;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final Icon? icon;
  final void Function(String?)? onchaged;
  final List<DropdownMenuEntry<String>> dropdownMenuEntries;
  final double? width;
  final String? initialvalue;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(
        height: 80,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 6),
                child: Text(
                  fieldname,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 40,
                child: DropdownMenu<String>(
                  expandedInsets: const EdgeInsets.all(5),
                  // searchCallback: (entries, query) {

                  // },
                  initialSelection: initialvalue,
                  dropdownMenuEntries: dropdownMenuEntries,
                  onSelected: onchaged,
                  controller: controller,
                  inputDecorationTheme: InputDecorationTheme(
                      contentPadding: const EdgeInsets.all(10),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
