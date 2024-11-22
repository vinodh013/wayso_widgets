import 'package:flutter/material.dart';
import 'package:flutter_portal/flutter_portal.dart';

class MiddleFilterLeftOverlay extends StatefulWidget {
  const MiddleFilterLeftOverlay(
      {super.key,
      required this.child,
      required this.label,
      required this.width,
      required this.controller});

  final Widget child;
  final Widget label;
  final double width;
  final TextEditingController controller;

  @override
  State<MiddleFilterLeftOverlay> createState() =>
      _MiddleFilterLeftOverlayState();
}

class _MiddleFilterLeftOverlayState extends State<MiddleFilterLeftOverlay> {
  bool showMenu = false;
  bool deepMenu = false;
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return ModalEntry(
      deepMenu: deepMenu,
      visible: showMenu,
      onClose: () => setState(() => showMenu = false),
      childAnchor: Alignment.topRight,
      menuAnchor: Alignment.bottomRight,
      menu: Menu(
        deepMenu: deepMenu,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(),
              MouseRegion(
                onExit: (event) {
                  setState(() {
                    showMenu = false;
                  });
                },
                child: SizedBox(
                  // height: widget.heightOfFistMenuChild,
                  // width: widget.widthOfFirstMenu,
                  child: Card(
                    shape: ContinuousRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    elevation: 5,
                    child: widget.child,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      child: MouseRegion(
          onExit: (event) {},
          // onHover: (event) {
          //   setState(() => showMenu = true);
          // },
          child: SizedBox(
            height: 40,
            width: widget.width,
            child: TextFormField(
              controller: widget.controller,
              decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                  border: OutlineInputBorder()),
              readOnly: true,
              onTap: () {
                setState(() => showMenu = true);
              },
            ),
          )),
    );
  }
}

class Menu extends StatelessWidget {
  const Menu({
    Key? key,
    required this.children,
    required this.deepMenu,
  }) : super(key: key);

  final List<Widget> children;
  final bool deepMenu;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: children,
    );
  }
}

class ModalEntry extends StatelessWidget {
  const ModalEntry({
    super.key,
    required this.onClose,
    required this.menu,
    required this.visible,
    required this.menuAnchor,
    required this.childAnchor,
    required this.child,
    required this.deepMenu,
  });

  final VoidCallback onClose;
  final Widget menu;
  final bool visible;
  final Widget child;
  final Alignment menuAnchor;
  final Alignment childAnchor;
  final bool deepMenu;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: visible ? onClose : null,
      child: PortalTarget(
        visible: visible,
        portalFollower: menu,
        anchor: const Aligned(
          follower: Alignment.topRight,
          target: Alignment.bottomRight,
          // widthFactor: deepMenu ? 2 : 1,
          // heightFactor: deepMenu ? 4 : 3
          // backup: Aligned(
          //   follower: Alignment.bottomLeft,
          //   target: Alignment.topLeft,
          //   widthFactor: 1,
          // ),
        ),
        child: IgnorePointer(
          ignoring: visible,
          child: child,
        ),
      ),
    );
  }
}
