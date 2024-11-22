import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:wayso_widget/common/widgets/buttons/custom_buttons.dart';

showloadingdialog(BuildContext context) {
  showAboutDialog(
    context: context,
    children: [
      Dialog(
        child: Container(
          padding: const EdgeInsets.all(20),
          height: 120,
          width: 120,
          child: const CircularProgressIndicator(),
        ),
      )
    ],
  );
}

Future showDeletedialog(
    {required BuildContext context, required void Function() delete}) {
  return showAdaptiveDialog(
    context: context,
    builder: (context) {
      return AlertDialog.adaptive(
        title: const Text('Delete ?'),
        content: const Text('Are you sure you wanna delete this'),
        actions: [
          Row(
            children: [
              posCustombutton(
                istonal: false,
                name: "Exit",
                onpress: () {
                  context.pop();
                },
              ),
              posCustombutton(
                backgroundColor: Colors.red,
                istonal: false,
                name: "Delete",
                onpress: delete,
              )
            ],
          )
        ],
        // child: Container(
        //   padding: const EdgeInsets.all(20),
        //   height: 120,
        //   width: 120,
        //   child: const ,
        // ),
      );
    },
  );
}

Future showdialogOrmodelbottomsheet(
    {required BuildContext context,
    required Widget newwidget,
    double? height,
    double? width,
    AlignmentGeometry? alignment}) {
  return MediaQuery.of(context).size.width > 600
      ? showDialog(
          context: context,
          builder: (context) {
            return Dialog(
              alignment: alignment ?? Alignment.topCenter,
              insetPadding: const EdgeInsets.all(10),
              child: Container(
                margin: const EdgeInsets.all(10),
                width: width ?? 600,
                height: height,
                child: newwidget,
              ),
            );
          },
        )
      : showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (context) {
            return SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.85,
              child: Column(
                children: [
                  Expanded(child: newwidget),
                ],
              ),
            );
          });
}

showErrorDialog({
  required BuildContext context,
  required Widget newwidget,
}) {
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog.adaptive(
        title: Text('Error'),
        content: newwidget,
        actions: [
          Row(
            children: [
              posCustombutton(
                istonal: false,
                name: "Exit",
                onpress: () {
                  context.pop();
                },
              ),
              // posCustombutton(
              //   backgroundColor: Colors.red,
              //   istonal: false,
              //   name: "Delete",
              //   onpress: delete,
              // )
            ],
          )
        ],
      );
    },
  );
}



// savevalue({
//   required Future future,
// }) {
//   FutureProgressDialog(Future(() {
      
//   }).then((value) {
     
//   }));
// }

// FutureProgressDialog(Future(() async {
//                                 await saveSale(sale: sale, prints: true);
//                               }));
//                             },
//                           ).then((value) {
//                             widget.newKey.currentState?.closeEndDrawer();
//                             EasyLoading.showSuccess('Sale added');
//                           });



// FutureProgressDialog(Future(() async {
//                                 await saveSale(sale: sale, prints: true);
//                               }));
//                             },
//                           ).then((value) {
//                             widget.newKey.currentState?.closeEndDrawer();
//                             EasyLoading.showSuccess('Sale added');
//                           });




// 
// 
//  onPressed: () async {
//                         if (sale.credit == null || sale.credit == 0.0) {
//                           showDialog(
//                             context: context,
//                             builder: (context) {
//                               return FutureProgressDialog(Future(() async {
//                                 await saveSale(sale: sale, prints: false);
//                               }));
//                             },
//                           ).then((value) {
//                             widget.newKey.currentState?.closeEndDrawer();
//                             EasyLoading.showSuccess('Sale added');
//                           });
//                         } else {
//                           if (sale.customerId == null) {
//                             EasyLoading.showToast('Add Customer');
//                           } else {
//                             showDialog(
//                               context: context,
//                               builder: (context) {
//                                 return FutureProgressDialog(Future(() async {
//                                   await saveSale(sale: sale, prints: false);
//                                 }));
//                               },
//                             ).then((value) {
//                               widget.newKey.currentState?.closeEndDrawer();
//                               EasyLoading.showSuccess('Sale added');
//                             });
//                           }
//                         }
//                       }