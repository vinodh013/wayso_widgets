import 'package:flutter/material.dart';

class SettingsTextField extends StatelessWidget {
  const SettingsTextField(
      {super.key,
      this.maxline,
      required this.controller,
      required this.fieldname,
      this.validator,
      this.icon,
      this.onchaged,
      this.readonly,
      this.decoration,
      this.ontap,
      this.onEditingComplete,
      this.onFieldSubmitted,
      this.inititalValue,
      this.hidefieldname,
      this.hintText});

  final String fieldname;
  final String? inititalValue;
  final TextEditingController controller;
  final int? maxline;
  final String? Function(String?)? validator;
  final Icon? icon;
  final void Function(String)? onchaged;
  final bool? readonly;
  final InputDecoration? decoration;
  final void Function()? ontap;
  final void Function()? onEditingComplete;
  final void Function(String)? onFieldSubmitted;
  final bool? hidefieldname;
  final String? hintText;

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: SizedBox(
      height: hidefieldname != true && maxline == null ? 80 : null,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            hidefieldname == null
                ? Padding(
                    padding: const EdgeInsets.only(left: 6),
                    child: Text(
                      fieldname,
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  )
                : const SizedBox(),
            SizedBox(
              height: hidefieldname == null ? 10 : 10,
            ),
            SizedBox(
              height: maxline != null ? null : 40,
              child: TextFormField(
                initialValue: inititalValue,
                onEditingComplete: onEditingComplete,
                onTap: ontap,
                textAlignVertical: TextAlignVertical.center,
                // obscureText: obscure ?? false,
                onChanged: onchaged,
                validator: validator,
                maxLines: maxline ?? 1,
                readOnly: readonly ?? false,
                // maxLength: maxline,
                onFieldSubmitted: onFieldSubmitted,
                controller: controller,
                decoration: decoration ??
                    InputDecoration(
                        hintText: hintText,
                        // suffixIcon:
                        //g showSuffix == true
                        //     ? IconButton(
                        //         onPressed: () {},
                        //         icon: obscure!
                        //             ? Icon(Icons.visibility_off)
                        //             : Icon(Icons.visibility))
                        //     : null,

                        contentPadding: const EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class SimpletextField extends StatelessWidget {
  const SimpletextField(
      {super.key,
      required this.onchaged,
      required this.controller,
      this.onTap,
      this.enabled,
      this.hintText});

  final void Function(String)? onchaged;
  final TextEditingController controller;
  final String? hintText;
  final void Function()? onTap;
  final bool? enabled;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(
        height: 35,
        child: TextFormField(
          enabled: enabled,
          onChanged: onchaged,
          controller: controller,
          onTap: onTap,
          readOnly: onTap != null ? true : false,
          cursorHeight: 20,
          style: const TextStyle(fontSize: 15),
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            hintText: hintText,
            contentPadding: const EdgeInsets.only(
                top: 14, left: 4), // Adjust the height of the cursor
            border: const OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}

class PasswordTextField extends StatefulWidget {
  const PasswordTextField(
      {super.key,
      this.maxline,
      required this.controller,
      required this.fieldname,
      this.validator,
      this.icon,
      this.obscure,
      this.showSuffix});

  final String fieldname;
  final TextEditingController controller;
  final int? maxline;
  final String? Function(String?)? validator;
  final Icon? icon;
  final bool? obscure;
  final bool? showSuffix;

  @override
  State<PasswordTextField> createState() => _PasswordTextFieldState();
}

class _PasswordTextFieldState extends State<PasswordTextField> {
  bool obscure = true;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 6),
            child: Text(
              widget.fieldname,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            obscureText: obscure,
            validator: widget.validator,
            maxLines: widget.maxline ?? 1,
            // maxLength: maxline,
            controller: widget.controller,
            decoration: InputDecoration(
                suffixIcon: widget.showSuffix == true
                    ? IconButton(
                        onPressed: () {
                          setState(() {
                            if (obscure) {
                              obscure = false;
                            } else {
                              obscure = true;
                            }
                          });
                        },
                        icon: widget.showSuffix == true && obscure == true
                            ? const Icon(Icons.visibility_off)
                            : const Icon(Icons.visibility))
                    : null,
                contentPadding: const EdgeInsets.all(10),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ],
      ),
    ));
  }
}

class TextFieldSideText extends StatelessWidget {
  const TextFieldSideText(
      {super.key,
      required this.text,
      this.onChanged,
      this.fieldWidth,
      this.textWidth,
      // required this.value,
      required this.controller});

  // final bool? value;
  final double? textWidth;
  final double? fieldWidth;
  final void Function(String?)? onChanged;
  final String text;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: textWidth,
          child: Text(
            text,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: fieldWidth,
          child: Row(
            children: [
              SimpletextField(
                onchaged: onChanged,
                controller: controller,
              ),
            ],
          ),
        )
        // Flexible(
        //   child: TextField(
        //       controller: controller,
        //       decoration: InputDecoration(
        //         contentPadding: const EdgeInsets.all(10),
        //         border:
        //             OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        //       )),
        // )
      ],
    );
  }
}
