// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';


// class CustomFilter extends ConsumerStatefulWidget {
//   const CustomFilter({super.key, required this.isCustomerFilter});

//   final bool isCustomerFilter;

//   @override
//   ConsumerState<ConsumerStatefulWidget> createState() => _CustomFilterState();
// }

// class _CustomFilterState extends ConsumerState<CustomFilter> {
//   CustomerSalePaymentFilter cf = CustomerSalePaymentFilter();
//   TextEditingController dateController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     List<Widget> customerfilter() {
//       return [
//         filterTextfieldCheckBox(
//           textEditingController: dateController,
//           onChanged: (p0) {
//             cf = cf.copyWith(showdatetime: p0);
//             setState(() {});
//           },
//           readonly: true,
//           showfield: cf.showdatetime ?? false,
//           title: 'DateRange',
//           textfieldtap: () async {
//             var a = await showDateRangePicker(
//                 builder: (context, child) {
//                   return SizedBox(
//                     height: 500,
//                     width: 500,
//                     child: child,
//                   );
//                 },
//                 context: context,
//                 firstDate: DateTime(2000),
//                 lastDate: DateTime(2100));

//             dateController.text = a.toString();

//             // var c = showdialogOrmodelbottomsheet(
//             //     height: 500,
//             //     context: context,
//             //     newwidget: DateRangePickerDialog(
//             //         firstDate: DateTime(2000), lastDate: DateTime(2100)));
//           },
//         ),
//         filterTextfieldCheckBox(
//             textEditingController: TextEditingController(),
//             onChanged: (p0) {
//               // print(p0);
//               var s = cf.copyWith(showbranchId: p0);
//               cf = s;
//               setState(() {});
//             },
//             showfield: cf.showbranchId ?? false,
//             title: 'BranchId')
//       ];
//     }

//     return Scaffold(
//       backgroundColor: Colors.transparent,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         leadingWidth: 110,
//         leading: Row(
//           children: [
//             posCustombutton(
//               istonal: true,
//               name: "clear",
//               onpress: () {},
//             ),
//           ],
//         ),
//         centerTitle: true,
//         title: const Text('Filter'),
//         actions: [
//           SizedBox(
//             width: 110,
//             child: Row(
//               children: [
//                 posCustombutton(
//                   istonal: false,
//                   name: "save",
//                   onpress: () {
//                     ref.read(customerSalesAndPaymentsControllerProvider);

//                     String generateString(CustomerSalePaymentFilter cf) {
//                       var bId = '';
//                       var dr = '';
//                       cf.showbranchId == true
//                           ? bId = 'branchId = ${cf.branchId}'
//                           : '';
//                       cf.showdatetime == true
//                           ? dr =
//                               'where datetime >= ${cf.daterange?.start} and datetime <= ${cf.daterange?.end}'
//                           : '';

//                       return bId + dr;
//                     }

//                     // print(generateString(cf));
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: customerfilter(),
//       ),
//     );
//   }
// }

// Widget filterTextfieldCheckBox(
//     {required bool showfield,
//     required String title,
//     required void Function(bool?)? onChanged,
//     void Function()? textfieldtap,
//     bool? readonly,
//     required TextEditingController textEditingController}) {
//   return Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         SizedBox(
//           child: TextCheckBox(
//               onChanged: onChanged,
//               text: title,
//               value: showfield,
//               showleft: true),
//         ),
//         Visibility(
//             visible: showfield,
//             child: Row(
//               children: [
//                 // MiddleFilterLeftOverlay(

//                 //     child: Container(
//                 //       height: 300,
//                 //       width: 270,

//                 //       child:
//                 // DateRangePickerDialog(

//                 //           firstDate: DateTime.now(), lastDate: DateTime(2100)),
//                 //     ),
//                 //     label: Text(''),
//                 //     width: 200,
//                 //     controller: TextEditingController()),
//                 SettingsTextField(
//                   readonly: readonly,
//                   ontap: textfieldtap,
//                   controller: textEditingController,
//                   fieldname: 'fieldname',
//                   hidefieldname: showfield,
//                 )
//               ],
//             ))
//       ],
//     ),
//   );
// }

// void printFieldsAndTypes(Map<String, dynamic> model) {
//   print(model['total']);
//   // if (model is Map<String, dynamic>) {
//   //   print('Fields and Types:');
  
//     model.forEach((key, value) {
//       if (value.runtimeType == String) {
//         if (key.endsWith("Id")) {
//           print('$key: record');
//         } else if (DateTime.tryParse(value) is DateTime) {
//           print('$key: DateTi');
//         } else {
//           print('$key: ${value.runtimeType}');
//         }
//       } else if (value.runtimeType == bool) {
//         print('$key: ${value.runtimeType}');
//       } 
//       // else if (value.runtimeType is double) {
//       //   print(' double double');
//       // } else if (value.runtimeType is int) {
//       //   print(' int int');
//       // }  else if (value.runtimeType is num) {
//       //   print(' int num');
//       // }
//        else if (value.runtimeType is List) {
//         print(' List object');
//       } else {
//         print('$key: ${value.runtimeType}');
//       }
//     });
//   // } else {
//   //   print('The provided model is not a Map<String, dynamic>.');
//   // }
// }


// class CreateFieldsList extends ConsumerWidget {
//   const CreateFieldsList({super.key, required this.model});

//   final dynamic model;

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return Container();
//   }
// }

// class FilterFieldCreation extends ConsumerWidget {
//   const FilterFieldCreation({super.key, required this.dataType});

//   final dynamic dataType;

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     if (dataType == DateTime) {
//       return const Text('datetime');
//     } else if (dataType == bool) {
//       return const Text('data');
//     } else if (dataType == double) {
//       return const Text('double');
//     } else {
//       return const SizedBox();
//     }
//   }
// }
