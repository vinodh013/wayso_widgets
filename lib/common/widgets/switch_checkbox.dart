import 'package:flutter/material.dart';



class CheckBoxSideText extends StatelessWidget {
  const CheckBoxSideText({
    super.key,
    required this.text,
    required this.onChanged,
    required this.value,
  });

  final bool? value;
  final void Function(bool?)? onChanged;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Text(text), Checkbox(value: value, onChanged: onChanged)],
    );
  }
}

class TextCheckBox extends StatelessWidget {
  const TextCheckBox(
      {super.key,
      required this.text,
      required this.value,
      this.onChanged,
      this.showleft});

  final String text;
  final bool value;
  final bool? showleft;

  final void Function(bool?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        showleft != null
            ? Checkbox(splashRadius: 1, value: value, onChanged: onChanged)
            : const SizedBox(),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(
          width: 5,
        ),
        showleft == null
            ? Checkbox(splashRadius: 1, value: value, onChanged: onChanged)
            : const SizedBox()
      ]),
    );
  }
}

class SliderWithHeading extends StatefulWidget {
  const SliderWithHeading({
    super.key,
    required this.text,
    required this.onChanged,
    required this.value,
    required this.max,
    required this.min,
  });

  final double value;
  final double max;
  final double min;
  final void Function(double)? onChanged;
  final String text;

  @override
  State<SliderWithHeading> createState() => _SliderWithHeadingState();
}

class _SliderWithHeadingState extends State<SliderWithHeading> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.text),
        Slider(
          value: widget.value,
          onChanged: widget.onChanged,
          max: widget.max,
          min: widget.min,
        )
      ],
    );
  }
}

Widget switchWithSideText(
    {required bool value,
    required void Function(bool)? onChanged,
    required String sideText}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(sideText),
        Transform.scale(
          scale: 0.65,
          child: Switch(
            value: value,
            onChanged: onChanged,
          ),
        )
      ],
    ),
  );
}
